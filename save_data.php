<?php
$returnText = "";
$status = 0;

require 'db.php';

$ip = $_POST['ip'];
$os = $_POST['os'];
$browser = $_POST['browser'];
$os_bit = $_POST['os_bit'];
$page_name = $_POST['page_name'];
$pathname = $_POST['pathname'];
$url = $_POST['url'];
$origin = $_POST['origin'];
$date = $_POST['date'];
$time = $_POST['time'];
$date_time = $_POST['date_time'];

$sql = "INSERT INTO actions (ip, os, browser, os_bit, page_name, pathname, url, origin, date, time, date_time)
        VALUES ('$ip', '$os', '$browser','$os_bit', '$page_name', '$pathname', '$url', '$origin', '$date', '$time', '$date_time')";
if ($result = mysqli_query($link, $sql)){
    $status = 1;
    $returnText = "Data must be saved in database now!";
}else{
    $status = 0;
    $returnText = "Error when send or save data!";
}
echo json_encode(array("status"=>$status,"returnText"=>$returnText));

?>