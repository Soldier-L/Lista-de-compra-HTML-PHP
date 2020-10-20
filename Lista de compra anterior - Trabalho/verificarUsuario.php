<?php
include "conexao.php";

$user = $_POST["txtuser"];
$senha = $_POST["txtsenha"];

/**$sql="SELECT usuario, senha FROM t_user_list_buy where usuario='user_xpto' and senha='123456'";

foreach (($con->query($sql)) as $row)
{
    echo $row['usuario'];
    echo $row['senha'];
}
*/

/**$sql=$con->query("SELECT usuario, senha FROM t_user_list_buy where usuario='user_xpto' and senha='123456'")->fetchAll();

foreach ($sql as $row)
{
    echo $row['usuario'];
    echo $row['senha'];
}
*/
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