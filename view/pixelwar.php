<?php
include("../config.inc.php");
EstConnecte();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/pixelwar.css" />
    <title>Document</title>
</head>

<body>
    <div class="container-user">
        <label>Nom utilisateur: </label>
        <label id="pseudo"></label>
    </div>
    <div id="field">
        <?php
        $array = SelectPixels();
        foreach ($array as $pixel) {
            echo ("<div id='" . $pixel["id"] . "' class='field-part' style='background:" . $pixel["color"] . "'></div>");
        }
        ?>
    </div>

    <div class="color-picker-container">
    </div>
    <script src="../js/script.js"></script>
</body>

</html>