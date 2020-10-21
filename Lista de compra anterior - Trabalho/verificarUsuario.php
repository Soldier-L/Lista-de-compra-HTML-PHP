<?php
include "conexao.php";

$user = $_POST["txtuser"];
$senha = $_POST["txtsenha"];

$sqlComando = "SELECT usuario, senha FROM t_user_list_buy where usuario='$user' and senha='$senha'";

$stmt = $con->query($sqlComando);
if ($stmt->num_rows > 0)
{
    echo "Login Correto<br>Acesso Liberado<br><br>";
    echo "Usuario: $user<br>";
    echo "Senha: $senha"; 
}
else{
    echo "Login Incorreto<br>Acesso Negado<br><br>";
    echo "Usuario: $user<br>";
    echo "Senha: $senha"; 
}
?>