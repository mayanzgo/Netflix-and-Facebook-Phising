<?php
$server = 'localhost';
$user = 'root';
$password = '';
$dbname = 'tfg';

try {
    $conn = new PDO("mysql:host=$server;dbname=$dbname;", $user, $password);
  } catch (PDOException $e) {
    die('Connection Failed: ' . $e->getMessage());
  }
?>