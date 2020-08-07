<?php

date_default_timezone_set('Etc/UTC');

// Edit this path if PHPMailer is in a different location.
require 'PHPMailer/PHPMailerAutoload.php';


$message='';
$name='';
$name=$_POST['name'];
$email=$_POST['email'];
$message = $_POST['message'];

if(isset($_POST["submitquery"])){

    if($_POST["name"]==""||$_POST["email"]==""||$_POST["message"]==""){
echo "Fill All Fields..";
}else{

$mail = new PHPMailer;
$mail->isSMTP();


/*
 * Server Configuration
 */

$mail->Host = 'Smtp.gmail.com'; // Which SMTP server to use.
$mail->Port = 587; // Which port to use, 587 is the default port for TLS security.
$mail->SMTPSecure = 'tls'; // Which security method to use. TLS is most secure.
$mail->SMTPAuth = true; // Whether you need to login. This is almost always required.
$mail->Username = "suvang08@gmail.com"; // Your Gmail address.
$mail->Password = "jfdstadgtycchwyw"; // Your Gmail login password or App Specific Password.


/*
 * Message Configuration
 */

$mail->setFrom($email, $name); // Set the sender of the message.
$mail->addAddress('suvang08@gmail.com', 'Boringmemes'); // Set the recipient of the message.
$mail->Subject = 'regarding your website'; // The subject of the message.

/*
 * Message Content - Choose simple text or HTML email
 */
 
// Choose to send either a simple text email...
$mail->Body = "email sent by: $email \n\n $message"; // Set a plain text body.



if ($mail->send()) {
    echo "Your message was sent successfully!";
} else {
    echo "Mailer Error: " . $mail->ErrorInfo;
}
}
}