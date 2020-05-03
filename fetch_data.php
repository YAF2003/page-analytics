<?php
include 'get_data.php';
$data = new GetDataPlugin();
$ip = $data->ip();
$browser = $data->browser();
$os = $data->os();
$os_bit = $data->architecture();
date_default_timezone_set("Africa/Cairo");
$date = date('Y-m-d');
$time = date('H:i:s');
$date_time = date('Y-m-d H:i:s');


echo json_encode(array("ip"=>$ip,"os"=>$os,"browser"=>$browser,"os_bit"=>$os_bit,"date"=>$date,"time"=>$time,"date_time"=>$date_time));

?>