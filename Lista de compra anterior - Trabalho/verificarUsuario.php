<?php
include "conexao.php";

$user = $_POST["txtuser"];
$senha = $_POST["txtsenha"];

$sqlComando = "SELECT usuario, senha FROM t_user_list_buy where usuario='$user' and senha='$senha'";

$stmt = $pdo->query($sqlComando);
if ($stmt->rowCount() > 0)
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


/* Para colocar na consulta das listas
$consulta = $pdo->prepare("SELECT * from lista_compra");
$consulta->execute();
$linha = $consulta->fetchAll(PDO::FETCH_OBJ);

foreach($linha as $listar){
    echo "<br>";
    echo $listar->lista_compra_01;
    echo $listar->lista_compra_02;
    echo $listar->lista_compra_03;
    echo $listar->lista_compra_04;

}
*/
/* Esta funcionando:
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
*/
?>