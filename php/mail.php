<?php
$to = "接收邮件邮箱地址"; 

$name = $_POST['name']; 
$email = $_POST['email']; 
$subject = $_POST['topic'];
$message = $_POST['content'];
$mail = new SaeMail();
$ret = $mail->quickSend( $to , $subject ,$name.'\n'.$email.'\n'.$message , '发件邮箱地址' , '这里是密码' );
echo 1;
?>