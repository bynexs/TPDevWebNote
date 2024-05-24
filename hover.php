<?php
include("config.inc.php");
header('Content-Type: application/json');
$postData = file_get_contents("php://input");
$data = json_decode($postData, true);
if ($data) {
    $id = $data['id'];
    $sql = "SELECT id_owner FROM `pixel` WHERE id =" . $id . ";";
    $pixel = GetSQLValue($sql);
    if($pixel != null){
        $sql = "SELECT Pseudo FROM `user` WHERE id =" . $pixel . ";";
        $pseudo = GetSQLValue($sql);
        echo(json_encode($pseudo));   
    }else{
        echo(json_encode("Vide"));
    }

}
