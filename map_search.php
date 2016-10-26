<?php
require_once 'connection.php';
$name = $_POST['name'];
if (!empty($name)) {
    $name = mysqli_real_escape_string($conn, $name);
    $sql = "SELECT * FROM company WHERE name like '%" . $name . "%' and booths in ('1650', '1554', '1550', '1451', '753', '1051', '329,331,333')"; //the booths are hardcoded for the testing purpose
} else {
    $sql = "SELECT * FROM company where booths in ('1650', '1554', '1550', '1451', '753', '1051')"; //the booths are hardcoded for the testing purpose
}

$result = mysqli_query($conn, $sql);

$num_rows = mysqli_num_rows($result);
if ($num_rows > 0) {
    $i = 0;
    $x = ceil($num_rows / 3);
    echo '<div class="links-wrapper">';
    $s = ($num_rows == 1) ? "company" : "companies";
    echo '<span>' . $num_rows . ' ' . $s . ' found.</span>';
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
    echo '<span>There is no companies with that name. Please check what you entered.</span>';
}
?>