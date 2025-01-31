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
    $user= $_POST["name"];
    $email=$_POST["email"];
    $pass= $_POST["pass"];

    $sql = "INSERT INTO main_user(name,email,pass) VALUES ('$user','$email','$pass')"; 
    if ($conn->query($sql) === TRUE) 
    {
        echo "New record created successfully";
        header("Location: loginfinal.html");
    } 
    else 
    {
        echo "Error: ". $sql. "<br>". $conn->error;
    }
}
}
?>




