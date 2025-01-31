<?php
// Replace with your actual database credentials
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "proj";

$conn = mysqli_connect($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
else{
    if(isset($_POST['submit'])){
    $user= $_POST["user"];
    $pass= $_POST["pass"];

    $sql = "SELECT * FROM main_user WHERE name='$user' and pass='$pass' "; 
    $result=mysqli_query($conn,$sql);
    if (mysqli_num_rows($result)>0) {
        header("Location: project.html");
    } 
    else {
        echo "Error: INVALID USERNAME OR PASSWORD";
    }
}
}
?>




