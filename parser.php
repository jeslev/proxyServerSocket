<?php

ini_set('pcre.backtrack_limit', 10000000 * 100); //aumenta tam limite


function getCode($myUrl){

    if (strpos($myUrl, "//") === 0) {
        $myUrl= "http:" . $myUrl;
    }
    $name = str_replace("/", "*", $myUrl);
    $filename = "cache/".$name;
        
    if(!file_exists($filename)) { //si no esta lo descargamos
        $file = fopen($filename, 'w+');
        $ch = curl_init();
		$options = array(
			CURLOPT_CONNECTTIMEOUT 	=> 8,
			CURLOPT_TIMEOUT 		=> 0,
			CURLOPT_RETURNTRANSFER	=> true,
			CURLOPT_HEADER			=> false,
			//habilitamos ssl para la seguridad del cliente
			CURLOPT_SSL_VERIFYPEER	=> false,
			CURLOPT_SSL_VERIFYHOST	=> false,
			
			CURLOPT_FOLLOWLOCATION	=> true,
			CURLOPT_MAXREDIRS		=> 10,
			CURLOPT_AUTOREFERER		=> false,
			CURLOPT_URL             => $myUrl
		);
		curl_setopt_array($ch, $options);
		$re = curl_exec($ch);
		fwrite($file, $re);
	    fclose($file);
    }//else fclose($handle);
}

function html_href($matches){
    $word = explode("/",$matches[1]);
    $word = end($word);
	if( strpos($word,'.js') !== false ) {
	    getCode($matches[1]);
	    return 'href="'.proxify_url($matches[1],2).'"';
	}
	else if( strpos($word,'.css') !== false ) {
	    getCode($matches[1]);
	    return 'href="'.proxify_url($matches[1],2).'"';
	}
	else return 'href="'.proxify_url($matches[1]).'"';
}

function html_src($matches){

	if(stripos(trim($matches[1]), 'data:') === 0){
		return $matches[0];
	}
	getCode($matches[1]);
	return 'src="'.proxify_url($matches[1],2).'"';
}

function html_action($matches){

	$new_action = proxify_url($matches[1]);
	$result = str_replace($matches[1], $new_action, $matches[0]);
	
	$result = str_replace("<form", '<form method="POST"', $result);
	return $result;
}


//modifica el html para alterar los links
function proxify_html($str){	
	//cambia href
	$str = preg_replace_callback('@href=["|\'](.+?)["|\']@im', 'html_href', $str);
	//cambia src
	$str = preg_replace_callback('@src=["|\'](.+?)["|\']@i', 'html_src', $str);
	//cambia action
	$str = preg_replace_callback('@<form[^>]*action=["|\'](.+?)["|\'][^>]*>@i', 'html_action', $str);
	
	$str = preg_replace_callback('@<meta\s*http-equiv="refresh"\s*content="[^;]*;\s*url=(.*?)"@i', function($matches){
		return str_replace($matches[1], proxify_url($matches[1]), $matches[0]);
	}, $str);
	
	return $str;
}


//arregla la url para el proxyserver
function proxify_url($url, $t = 1){
	global $base, $URL;
	$url = htmlspecialchars_decode($url);
	$url = rel2abs($url, $URL);
	$name = str_replace("/", "*", $url);
	if($t==1) 
	    return $base.'?q='.$url;
    else return "cache/".$name;
}

//modifica la url
function rel2abs($rel, $base){
    global $URL, $url_host, $base;

    if (strpos($rel, "//") === 0) {
	    return "http:" . $rel;
    }

    if (parse_url($rel, PHP_URL_SCHEME) != '') return $rel;
    if ($rel[0] == '#' || $rel[0] == '?') return $base . $rel;
    extract(parse_url($base));
    $path = preg_replace('#/[^/]*$#', '', $path);
    if ($rel[0] == '/') $path = '';
    $host = $url_host;
    $abs = "$host$path/$rel";
    $re = array(
	    '#(/\.?/)#',
	    '#/(?!\.\.)[^/]+/\.\./#'
    );
    for ($n = 1; $n > 0; $abs = preg_replace($re, '/', $abs, -1, $n)) {
    }

    return $scheme . '://' . $abs;
}

//parsea el html para el web proxy
function parse($url, $output, $type){

    global $URL, $url_host, $base;

	if($type == 'html'){
	
		$output = proxify_html($output);
	}
	
	return $output;
}



?>
