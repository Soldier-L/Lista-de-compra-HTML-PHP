<?php
header("Access-Control-Allow-Origin: http://localhost:8100");
header("Access-Control-Allow-Headers: Content-Type");
header("Access-Control-Allow-Methods: PUT, GET, POST, DELETE");
header("Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept");

$pdo = new PDO("mysql:host=localhost:3307;dbname=listacompra", "root", "usbw");

/* comando antigo
$con = mysqli_connect("localhost:3307", "root", "usbw", "listacompra") or die("could not connect DB");
*/

?>