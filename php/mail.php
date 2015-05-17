<?php
$to = "503241187@qq.com"; 

$name = $_POST['name']; 
$email = $_POST['email']; 
$subject = $_POST['topic'];
$message = $_POST['content'];
$mail = new SaeMail();
$ret = $mail->quickSend( $to , $subject ,$name.'\n'.$email.'\n'.$message , '4013465w@sina.com' , 'tiwoaini' );
echo 1;
?>