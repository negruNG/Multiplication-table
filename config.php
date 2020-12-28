<?php
$username="user";
$password="nn";
$hostname="localhost";
$dbname="calculator";

/*Creating a connection*/
$conn= new mysqli($hostname, $username, $password, $dbname);

/*If there are errors, print error message*/
if($conn->connect_error)
{
	die("Connection failed");
}


?>
