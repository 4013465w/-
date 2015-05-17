<?php
// echo $_FILES['file']['name'];
// echo $_FILES['file']['type'];
// echo $_FILES['file']['name'];
require_once('../../config/config.php');
require_once '../class/SCS.php';
header("Content-Type: text/html;charset=utf-8");
date_default_timezone_set('UTC');
define('AccessKey', 'vjz26f6uKgB5TrpshO3l');
define('SecretKey', '350e1303ff37389b3de35a186aaba3163f16b618');
define('BucketName', 'bai-du');
SCS::setAuth(AccessKey, SecretKey);
	$name_ary = explode('.',$_FILES['file']['name']);
	$name = $name_ary[0];
	$data = date("Y/m/d");
	$string = strrev($_FILES['file']['name']);
    $array = explode('.',$string);
    $houzhui = strrev($array[0]);

   $url=$data.'/'.mt_rand(0,9999999999).'.'.$houzhui;
    $lifetime = 3600; // Period for which the parameters are valid
    $maxFileSize = (1024 * 1024 * 10); // 10 MB
    SCS::putObject(SCS::inputFile($_FILES['file']['tmp_name'], false), BucketName, $url, SCS::ACL_PUBLIC_READ,array(), array('Content-Type' => $_FILES['file']['type'])); 
    $sql="INSERT INTO `picture`(`id`, `url`, `name`, `in_data`) VALUES (NULL,'".$url."','".$name."','".$data."')";
 @mysql_real_escape_string($sql);
mysqli_query($GLOBALS['DB'], $sql)or die(mysql_error());
?>