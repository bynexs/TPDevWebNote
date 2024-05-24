<?php
include("config.inc.php");
header('Content-Type: application/json');

// Get the raw POST data
$postData = file_get_contents("php://input");

// Decode the JSON data
$data = json_decode($postData, true);
$id = 0;
$color = "";
if ($data) {
    $id = $data['id'];
    $color = $data['color'];
    $idtest = UpdatePixel($id, $color);
    $response = [
        'status' => 'success',
        'message' => 'Data received successfully',
        'receivedName' => $id,
        'receivedEmail' => $color,
        'test' => $idtest
    ];
    // Send response back to JavaScript
    echo json_encode($response);
}
