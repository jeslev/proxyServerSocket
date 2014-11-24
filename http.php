<?php

class Http {
	// response data
	private $status;
	private $content_type;
	private $headers = array();
	
	// si necesita o no parsear
	private $text = false;
	
	//opciones de curl
	private $options;
	private $error;
	
	//demas data
	private $data;
	private $url, $urlhost, $base, $socket;


    //header para el request http
	private $forward = array('content-type', 'content-length', 'accept-ranges', 'content-range', 'content-disposition', 'location');
		
	private $mime_types = array(
		'text/html' => 'html',
		'text/plain' => 'html',
		'text/css' => 'css',
		'text/javascript' => 'js',
		'application/x-javascript' => 'js',
		'application/javascript' => 'js'
	);


    //constructor, recibe url, host, y url del server
	function __construct($u, $uh, $base, $socket){
	    
	    $this->socket = $socket;
		$this->url = $u;
		$this->urlhost = $uh;
		$this->base = $base;
	
	    //opciones curl
		$this->options = array(
			CURLOPT_CONNECTTIMEOUT 	=> 8,
			CURLOPT_TIMEOUT 		=> 0,
			CURLOPT_RETURNTRANSFER	=> false,
			CURLOPT_HEADER			=> false,
			//habilitamos ssl para la seguridad del cliente
			CURLOPT_SSL_VERIFYPEER	=> false,
			CURLOPT_SSL_VERIFYHOST	=> false,
			
			CURLOPT_FOLLOWLOCATION	=> true,
			CURLOPT_MAXREDIRS		=> 10,
			CURLOPT_AUTOREFERER		=> false
		);
		
		$this->options[CURLOPT_HEADERFUNCTION] = array($this, 'headers_write'); //maneja headers
		$this->options[CURLOPT_WRITEFUNCTION] = array($this, 'body_write'); //maneja contenido
		
		//settings para el navegador
		$headers = array(
				'Accept-Language: en-US,en;q=0.5',
				'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
        );
		
		$this->set_headers($headers);
	}


	private function noCache(){
		header("Cache-Control: no-store, no-cache, must-revalidate, max-age=0");
		header("Cache-Control: post-check=0, pre-check=0", false);
		header("Pragma: no-cache");
	}
	
	private function headers_write($ch, $headers){
	
		$len = strlen($headers);
		$parts = explode(": ", $headers, 2);

		// header name:value
		if(count($parts) == 2){
			
			$name = strtolower($parts[0]);
			$value = rtrim($parts[1]);
			
			// actualizamos los predefinidos
			if(in_array($name, $this->forward)){
			
				//cambiamos url sobre la que trabajamos
				if($name == 'location'){
					$value = htmlspecialchars_decode($value);
	                $value = rel2abs($value, $this->url);
	                $value = $this->base.'?q='.$value;
				}
				$this->headers[$name] = $value;
			}
			
			// evaluamos el tipo de contenido
			if($name == 'content-type'){
				$sc_pos = strpos($value, ";");
				$type = substr($value, 0, $sc_pos ? $sc_pos : 1024);
				if(isset($this->mime_types[$type])){
					$this->text = true;
				}
				$this->content_type = $type;
			} else if($name == 'set-cookie'){
				$this->forward_cookie($value);
			}
			
		} else if($len > 2){
		    //estado de respuesta
			$this->status = $headers;
			header($this->status);
			// no se guarda en cache
			$this->noCache();
			
		} else {
            //se agregan el resto de headers
			foreach($this->headers as $name => $value){
				header("{$name}: {$value}");
			}
		}
		
		return $len;
	}
	
	// se setea los cookies
	private function forward_cookie($header){
		$nv_pairs = explode(";", $header);
		$name = '';
		$value = '';
		$expires = '';
		$domain = '';
		
		foreach($nv_pairs as $index => $pair){
			$pair = ltrim($pair);
			$parts = explode("=", $pair, 2);
			
			if($index == 0){
				$name = $parts[0];
				$value = $parts[1];
			} else if($parts[0] == 'expires'){
				$expires = $parts[1];
			} else if($parts[0] == 'domain'){
				$domain = $parts[1][0] == '.' ? substr($parts[1], 1) : $parts[1];
			}
		}

		$expires = empty($expires) ? 0 : strtotime($expires);
		$domain = empty($domain) ? $this->urlhost : $domain;
		
		$cookie_name = "local_".str_replace(".", "_", $domain).'__'.$name;
		setcookie($cookie_name, $value, time() + 60*60); //1 hora de duracion
	}
	
	//maneja el contenido del response
	private function body_write($ch, $str){
		$len = strlen($str);
	
		if($this->text){ //si es dato se guarda para enviar
			$this->data .= $str;
		} else {
		
		    // si es otra cosa debemos enviar ahi mismo
		    //guardamos una copia en cache
            $name = str_replace("/", "*", $this->url);
            $file = fopen('cache/'.$name, 'a+');
            //echo $str;
            if(!$file) {
                //echo "Error\n";
            }
            else{
                fwrite($file, $str);
	            fclose($file);
            }	
			//socket_write($this->socket, $str, strlen($str));
		}
		
		return $len;
	}
	
	//se encarga de la descarga con curl
	function download($url){
		$this->options[CURLOPT_URL] = $url;

		$ch = curl_init();
		curl_setopt_array($ch, $this->options);
		$re = curl_exec($ch);

		if(!$re){
			$this->error = sprintf('(%d) %s', curl_errno($ch), curl_error($ch));
		}
		
		return $re;
	}
	
	//determina el tipo de contenido en el response
	function get_simple_content_type(){
		$ct = $this->content_type;
		return isset($this->mime_types[$ct]) ? $this->mime_types[$ct] : false;
	}
	
	//setea headers
	function set_headers($headers){
		$this->options[CURLOPT_HTTPHEADER] = $headers;
	}
	
	//devuelve error
	function error(){
		return $this->error;
	}
	
	//obtiene salida si hay texto
	function get_output(){
		return $this->data ? $this->data : false;
	}

	function set_post($post){
	if(is_array($post)){
		$post = http_build_query($post);
	}
	
	$this->options[CURLOPT_POST] = true;
	$this->options[CURLOPT_POSTFIELDS] = $post;
    
    }
    
}

?>
