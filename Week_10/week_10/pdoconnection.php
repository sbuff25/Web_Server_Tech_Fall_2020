<?php
$servername = "localhost";
$username = "spencerbuffum";
$password = "pass1234";
$dbname = "week_10";
$dsn = "mysql:host=$servername;dbname=$dbname";

$cn=new PDO($dsn, $username, $password);

?>
