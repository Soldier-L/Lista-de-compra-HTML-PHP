<?php
include "conexao.php";
/**
header('Content-type: application/json');

$input = file_get_contents('php://input');
$data = json_decode($input, true);
$message = array();
if($data['acao'] == "insert"){
    $cdg_prod = $data['cdg_prod'];
    $des_prod = $data['des_prod'];
    $idr_glut = $data['idr_glut'];

    //$q = mysqli_query($con, "INSERT INTO `T_PROD_TVV` ( `DES_PROD` , `IDR_GLUT`)
    //VALUES ('$des_prod', '$idr_glut')");

    $q = mysqli_query($con, "CALL PR_PROD_INS('$des_prod', '$idr_glut')");

    if($q){
    $message['status'] = "success";
    }
    else{
    $message['status'] = "error";
    }
    echo json_encode($message);
}
echo mysqli_error($con);
*/
?>