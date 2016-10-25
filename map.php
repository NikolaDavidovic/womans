<?php require_once 'header.php'; ?>

<div class="map-wrapper">
    <?php
    $sql = "SELECT * FROM company";
    $result = mysqli_query($conn, $sql);

    $num_rows = mysqli_num_rows($result);
    if ($num_rows > 0) {
        $i = 0;
        $x = ceil($num_rows / 3);
        echo '<ul class="area-links">';
        while ($row = mysqli_fetch_assoc($result)) {
            if($i == $x) {
                echo '</ul>';
                echo '<ul class="area-links">';
                $x = $x * 2;
            }
            echo "<li data-area='#" . $row['booths'] . "'><span>" . $row['name'] . "</span></li>";
            $i++;
        }
        echo '</ul>';
    } else {
        echo "<p>There is no companies stored in database.</p>";
    }
    ?>

    <h4>&nbsp;</h4>
    <img id="map-img" class="map" src="img/map.jpg" usemap="#map" width="1080" height="577" orgWidth="1686" orgHeight="900" alt="map-img" />

    <map name="map">
        <area id="area1650" title="" href="" shape="rect" coords="111,33,168,51" />
        <area id="area1554" title="" href="" shape="rect" coords="208,33,226,51" />
        <area id="area1550" title="" href="" shape="rect" coords="246,33,264,51" />
        <area id="area1451" title="" href="" shape="rect" coords="265,33,283,51" />
        <area id="area753" title="" href="" shape="rect" coords="685,33,703,51" />
        <area id="area1051" title="" href="" shape="rect" coords="533,33,570,51" />
    </map>
</div>

<?php require_once 'footer.php'; ?>
