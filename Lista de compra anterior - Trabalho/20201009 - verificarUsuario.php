<?php
include "conexao.php";

$data=array();

$sqlComando="SELECT * FROM t_user_list_buy where usuario='user_xpto' and senha='123456'";
$q=mysqli_query($pdo, $sqlComando);

while ($row=mysqli_fetch_object($q)){
$data[]=$row;
}
echo json_encode($data);
echo mysqli_error($con);

?>