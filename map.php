<?php require_once 'header.php'; ?>

<div class="map-wrapper">


    <!------------MAP AREA------------>

    <p id="scroll_to_search" class="fast_scroll">Scroll to the searchbox</p>

    <h4>&nbsp;</h4>
    <img id="map-img" class="map" src="img/map.jpg" usemap="#map" width="1080" height="577" orgWidth="1686" orgHeight="900" alt="map-img" />

    <map name="map">
        <area id="area1650" title="" href="" shape="rect" coords="111,33,168,51" />
        <area id="area1554" title="" href="" shape="rect" coords="208,33,226,51" />
        <area id="area1550" title="" href="" shape="rect" coords="246,33,264,51" />
        <area id="area1451" title="" href="" shape="rect" coords="265,33,283,51" />
        <area id="area753" title="" href="" shape="rect" coords="685,33,703,51" />
        <area id="area1051" title="" href="" shape="rect" coords="533,33,570,51" />
        <area id="area329" title="" href="" shape="rect" coords="896,244,915,262"/>
        <area id="area331" title="" href="" shape="rect" coords="896,225,914,243"/>
        <area id="area333" title="" href="" shape="rect" coords="896,206,914,224"/>
    </map>

    <!------------END MAP AREA------------>




    <!------------COMPANIES AREA------------>

    <p id="scroll_to_map" class="fast_scroll">Scroll to the map</p>    

    <input type="text" id="company_search_input" placeholder="Search here by company name..." />
    <small>(after you type in a name, click outside of the box to start searching)</small>

    <?php
//    $sql = "SELECT * FROM company";
    $sql = "SELECT * FROM company where booths in ('1650', '1554', '1550', '1451', '753', '1051', '329,331,333')"; //the booths are hardcoded for the testing purpose
    $result = mysqli_query($conn, $sql);

    $num_rows = mysqli_num_rows($result);
    if ($num_rows > 0) {
        $i = 0;
        $x = ceil($num_rows / 3);
        echo '<div class="links-wrapper">';
        echo '<span>' . $num_rows . ' companies found.</span>';
        echo '<ul class="area-links">';
        while ($row = mysqli_fetch_assoc($result)) {
            if ($i == $x) {
                echo '</ul>';
                echo '<ul class="area-links">';
                $x = $x * 2;
            }
            $booths = '';
            foreach (explode(',', $row['booths']) as $b) {
                $booths .= "#area" . $b . ", ";
            }
            echo "<li data-area='" . rtrim($booths, ", ") . "'><span>" . $row['name'] . "</span><span style='display:none;'>" . $row['booths'] . "</span></li>";
            $i++;
        }
        echo '</ul>';
        echo '</div>';
    } else {
        echo "<p>There is no companies stored in database.</p>";
    }
    ?>

    <!------------END COMPANIES AREA------------>


</div>

<?php require_once 'footer.php'; ?>
