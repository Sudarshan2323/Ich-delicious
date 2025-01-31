<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "proj";

$conn = mysqli_connect($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
else{
    if($_POST){
    $user= $_POST['name'];
    $email=$_POST["email"];
    $cont=$_POST['contact']; 
    $sname=$_POST['shop-name'];
    $busi=$_POST['Business'];
    $add=$_POST['add'];
    $about=$_POST['message'];

    $sql = "SELECT * FROM main_user WHERE email='$email' "; 
    $result=mysqli_query($conn,$sql);

    if(mysqli_num_rows($result)>0){
        $sql = "INSERT INTO reg(name,email,contact,shop,busi,addr,about) 
        VALUES ('$user','$email','$cont','$sname','$busi','$add','$about')"; 
        $result=mysqli_query($conn,$sql);
        echo "New record create successfully";
    }
    else
    {
        echo "Error!Login Before regester";
    }
    }
    }
?>




