<?php
include "conexao.php";

$nome = $_POST["txtNewName"];
$email = $_POST["txtNewEmail"];
$senha = $_POST["txtNewSenha"];

$stmt = $pdo->prepare("INSERT INTO t_user_list_buy (usuario, email, senha) values(?, ?, ?)");

$stmt->bindParam(1,$nome);
$stmt->bindParam(2,$email);
$stmt->bindParam(3,$senha);

$stmt->execute();

echo "Login Criado com Sucesso<br><br>";
echo "Usuario: $nome<br>";
echo "Senha: $senha"; 


/* Código que funciona:
$sqlComando = "INSERT INTO t_user_list_buy (usuario, email, senha) values('$nome','$email','$senha')";

$stmt = $con->query($sqlComando);
if ($con->query($sqlComando))
{
    echo "Login Criado<br>Acesso Liberado<br><br>";
    echo "Usuario: $nome<br>";
    echo "Senha: $senha"; 
}
else{
    echo "Login Incorreto<br>Acesso Negado<br><br>";
    echo "Usuario: $nome<br>";
    echo "Senha: $senha"; 
}
*/

?>