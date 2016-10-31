<?php

include 'connection.php';

$mail = $_POST['email'];

$query = "insert into emails (email) values ('$mail')";
mysqli_query($conn, $query);

header("Location: index.php");