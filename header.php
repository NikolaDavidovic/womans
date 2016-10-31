<?php require_once 'connection.php'; ?>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/keyboard.css">
    </head>
    <body>
        <!----------------------PAGE CONTENT------------------------->
        <div class="header">
            <a href="index.php">
                <img src="img/header.jpg" alt="header"/>
                <img src="img/logo.png" alt="logo" class="homepage-logo"/>
            </a>
            <p class="header-text1"> FOR FURTHER INFORMATION LEAVE YOUR EMAIL </p>
            <form action="mail.php" method="post">
                <input type="email" class="form-control newsletter" name="email"/>
                <button type="submit" class="btn btn-info form-btn"> SEND </button>
            </form>
            <p class="header-text"> PRESS THE TEXT BOX AND A KEYBOARD WILL APPEAR </p>
        </div>