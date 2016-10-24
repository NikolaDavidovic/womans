<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/keyboard.css">
    </head>
    <body>
        <div class="header">
            <img src="img/header.jpg" alt="header"/>
            <img src="img/logo.png" alt="logo" class="homepage-logo"/>
            <input type="email" class="form-control newsletter"/>
            <p class="header-text"> PRESS THE TEXT BOX AND A KEYBOARD WILL APPEAR </p>
        </div>

        <div align="center" class="embed-responsive embed-responsive-16by9">
            <video autoplay loop class="embed-responsive-item" style="width: 1080px;">
                <source src=video/video.mp4 type=video/mp4>
            </video>
        </div>
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-6 pages"> 
                <a href="speakers.php">
                    <img src="img/speakers.jpg" alt="speakers"/>
                </a>
            </div>

            <div class="col-md-6 pages"> 
                <a href="#">
                    <img src="img/mapping.jpg" class="left-img" alt="speakers"/>
                </a>
            </div>
        </div>
        <br/>
        <div class="row">
            <div class="col-md-6 pages"> 
                <a href="speakers.php">
                    <img src="img/sponsors.jpg" class="sponsors-img" alt="speakers"/>
                </a>
            </div>

            <div class="col-md-6 pages"> 
                <a href="speakers.php">
                    <img src="img/sch.jpg" class="left-img" alt="speakers"/>
                </a>
            </div>
        </div>

        <div class="footer">
            <b> smarteksystems.ca </b>
            <div class="col-md-6"> Powered by <b> smartek </b> </div>
        </div>

        <script type="text/javascript" src="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/keyboard.js"></script>
        <script type="text/javascript" src="js/jquery.mousewheel.js"></script>
        <script type="text/javascript" src="js/jquery.keyboard.extension-typing.js"></script>
        
        <script>
            $('.newsletter').keyboard({
                layout: 'qwerty',
                css: {
                    // input & preview
                    input: 'form-control input-sm',
                    // keyboard container
                    container: 'center-block dropdown-menu', // jumbotron
                    // default state
                    buttonDefault: 'btn btn-default',
                    // hovered button
                    buttonHover: 'btn-primary',
                    // Action keys (e.g. Accept, Cancel, Tab, etc);
                    // this replaces "actionClass" option
                    buttonAction: 'active',
                    // used when disabling the decimal button {dec}
                    // when a decimal exists in the input area
                    buttonDisabled: 'disabled'
                }
            })
// activate the typing extension
                    .addTyping({
                        showTyping: true,
                        delay: 50
                    });
                    
                    
        </script>
    </body>
</html>
