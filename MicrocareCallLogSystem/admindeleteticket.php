<?php
//including the database connection file
include("DBConfig.php");

//getting id of the data from url
$id = $_GET['id'];

//deleting the row from table
$result = mysqli_query($mysqli, "DELETE FROM table_generateticket WHERE ticketid=$id");

//redirecting to the display page 
header("Location:adminmanageticket.php");
?>

