<?php

require("http.php");
require("parser.php");

//se encarga de todo el manejo de la web como proxy
function getHtml($url, $socket){

    global $base, $url_host, $URL;

    $base  =  "http://localhost/distribuido2014/lab3/cliente.php"; //cambiar por url en la que se trabaje

    $url_host = parse_url($url, PHP_URL_HOST); //recogemos el host
    $URL= $url;


    //se controlan los headers para el request
    $multiple_headers = array(

	    'HTTP_ACCEPT' => 'Accept',
	    'HTTP_ACCEPT_CHARSET' => 'Accept-Charset',
	    'HTTP_ACCEPT_LANGUAGE' => 'Accept-Language'
    );

    $headers = array();

    foreach($multiple_headers as $key => $value){
	    if(isset($_SERVER[$key])){
		    $headers[] = $value.': '.$_SERVER[$key];
	    }
    }

    //se instancia objeto http que manejara los datos del request y curl
    $http = new Http($url, $url_host, $base, $socket);
    
    //agregamos los headers anteriores
    $http->set_headers($headers);    
    
    /*if($_SERVER['REQUEST_METHOD'] == 'POST'){
	    $http->set_post($_POST);
    }*/
    //ejecuta curl
    $http->download($url);
    
    //recogemos el codigo fuente
    $output = $http->get_output();

    //se parsea el codigo, cambiando links y demas para recoger informacion
    if($output){

	    //definimos tipo de contenido
	    $content_type = $http->get_simple_content_type();
        //recogemos el dato parseado 
	    $output = parse($url, $output, $content_type);
	    
	    //agregamos la barra del proxy web
	        
        if($content_type == 'html'){

	        $url_form = '
	        
	                            
                <style type="text/css">

                html body {
	                margin-top: 30px !important;
                }

                #top_form {
	                position: fixed;
	                top:0;
	                left:0;
	                width: 100%;
	
	                margin:0;
	
	                z-index: 2100000000;
	                -moz-user-select: none; 
	                -khtml-user-select: none; 
	                -webkit-user-select: none; 
	                -o-user-select: none; 
	
	                border-bottom:1px solid #151515;
	
                    background:#00FFFF;
	
	                height:30px;
	                line-height:30px;
                }

                </style>
                <div id="top_form">

	                      <div style="width:600px; margin:0 auto;">  
	                        <center>
                                <form name="form" method="GET" action="cliente.php">
	                                Servidor Proxy - Url:
	                                <input type="text" name="q" style="width:300px;">
	                                <input type="submit" name="go" value="Ingresar">
                                </form>
                                </center>
                                
                           </div></div>
                         ';
	
	        // si existe un body en el html se pega ahi
	        $output = preg_replace('@<body.*?>@is', '$0'.PHP_EOL.$url_form, $output, 1, $count);
	
	        // sino se pone al inicio
	        if($count == 0){
		        $output = $url_form.$output;
	        }
        }
        
	    
	    
        //guardamos una copia en cache
        $name = str_replace("/", "*", $url);
        $file = fopen('cache/'.$name, 'a+');
        if(!$file) ;
        else{
            fwrite($file, $output);
	        fclose($file);
        }	
    } else if($http->error()){
        //si hay algun error verificamos si existe copia de la pagina en cache
        //cargamos copia en cache
        $name = str_replace("/", "*", $url);
        $filename = "cache/".$name;
        
        $handle = fopen($filename, "rb");
        if(!$handle) ;
        else{
            $contents = fread($handle, filesize($filename));
            fclose($handle);
            $output = $handle;
        }
    }
    
    
    //finalmente devolvemos el response en html
    return $output;
}

function newClient($socket){

    //recibe url
    $url = socket_read($socket, 2048, PHP_BINARY_READ); 
    //echo $url;
    //agrega http
	 if(!preg_match('#^https?://#i', $url)){
		$url = 'http://'.$url;
	}
	
    $html = getHtml($url, $socket); //recibe html
    //echo strlen($html)."\n";
    //echo $html;
	socket_write($socket, $html, strlen($html) ); //envia url
	//echo strlen($html)."\n";
	socket_write($socket, "<final>", strlen("<final>") ); //envia flag final
    
    socket_close($socket);
}



function connect($socket){
    $pid = pcntl_fork();
    
    if($pid==-1){
        echo " Error al crear hilo";
        return;
    }
    else if($pid){
	 	//echo "Proceso servidor ".$pid."\n";
	 	return;
	} //padre

    newClient($socket); //se atiende nuevo cliente	
}


//inicia server
set_time_limit(0);

//Se inicia el server
$server = socket_create(AF_INET, SOCK_STREAM, SOL_TCP);
socket_bind($server, "127.0.0.1", "3502");
socket_listen($server);

//Se inicia el loop infinito para escucuhar clientes
while(true){
    $client = socket_accept($server);
    connect($client);
}

?>
