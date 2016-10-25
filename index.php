<?php require_once 'header.php'; ?>

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
        <a href="map.php">
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

<?php require_once 'footer.php'; ?>