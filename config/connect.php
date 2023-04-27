<?php
$dbHost = 'localhost';
$dbName = 'id18890499_pms_db';
$dbUsername = 'id18890499_root';
$dbPassword = 'xznrh^2N3eDz3qZh';
$connect= mysqli_connect($dbHost, $dbUsername, $dbPassword, $dbName); 
if(!$connect){
    die("Connection failed: " . mysqli_connect_error());
}
?>