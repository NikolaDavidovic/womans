<?php require_once 'header.php'; ?>

<!------------MAP AREA------------>

<div class="img-wrapper">
    <p id="scroll_to_search" class="fast_scroll">Scroll to the searchbox</p>
    <h4>&nbsp;</h4>
    <span id="last_mouseover_id"></span>
    <img id="map-img" class="map" src="img/map.jpg" usemap="#map" width="1080" height="787" orgWidth="1080" orgHeight="787" alt="map-img" />
</div>


<div class="map-wrapper">

    <map name="map">
        <?php
        $sql = "SELECT * FROM booth_coordinates";
        $result = mysqli_query($conn, $sql);
        while ($row = mysqli_fetch_assoc($result)) {
            echo '<area id="area' . $row['booth'] . '" title="" href="" shape="rect" coords="' . $row['coordinates'] . '"/>';
        }
        ?>
    </map>

    <!------------END MAP AREA------------>



    <!------------COMPANIES AREA------------>

    <p id="scroll_to_map" class="fast_scroll">Scroll to the map</p>    

    <input type="text" id="company_search_input" placeholder="Search here by company name..." />
    <small>(after you type in a name, click outside of the box to start searching)</small>

    <?php
    $sql = "SELECT * FROM company";
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
