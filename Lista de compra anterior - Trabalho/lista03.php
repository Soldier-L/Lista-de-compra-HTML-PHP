<?php
include "conexao.php";

$consulta = $pdo->prepare("SELECT * from lista_compra");
$consulta->execute();
$linha = $consulta->fetchAll(PDO::FETCH_OBJ);

foreach($linha as $listar){
    echo "<br>";
    echo $listar->lista_compra_03;
}
?>