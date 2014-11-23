<?php

set_time_limit(0);

//Recoge datos de formulario
$url = $_GET['q'];

//crea socket cliente
$socks = socket_create(AF_INET, SOCK_STREAM, SOL_TCP);
//conecta con socket server
socket_connect($socks, '127.0.0.1', 3502);
socket_write($socks, $url, strlen($url) ); //envia url

//recibe los datos, si  es muy grande hara varias iteraciones
$reply = "";
while(true) {
    $str = socket_read($socks,512,PHP_BINARY_READ);
    if (strpos($str,'<final>') !== false) {
       break;
    }
   $reply.=$str;
}

//Cierra conexion socket
socket_close($socks);

if(strlen($reply)<10) echo "Error no se pudo conectar a la pagina. Intente de nuevo";
else echo($reply); 
?>  
