<?php
    include("../config.inc.php");

    EstConnecte();

    if (isset($_POST["gameName"])) {
        $_SESSION['title'] = $_POST["gameName"];
        header('location: pixelwar.php');
    }
    if (isset($_POST["title"])) {
        $sheet = new Sheet();
        $sheet->setName($_POST["title"]);
        $_SESSION['title'] = $_POST["title"];
        InsertSheet($sheet);

        for ($i = 0; $i < 30; $i++) {
            for ($j = 0; $j < 30; $j++) {
                $pixel = new Pixel();
                $pixel->setPositionHeight($i);
                $pixel->setPositionwidth($j);
                $pixel->setColor("#FFFFFF");

                InsertPixel($pixel);
            }
        }
        header('location: pixelwar.php');
    }
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./../css/menuStyle.css">
</head>

<body>
    <div class="container">
        <div class="section">
            <h2>Création</h2>
            <form method="POST">
                <label for="titlefield">Titre</label>
                <input type="text" name="title" id="titlefield" class="field-title">
                <input type="submit" value="Créer" class="btn-create">
            </form>
        </div>
        <div class="section">
            <hr>
            <h2>Charger</h2>
            <?php
            $sql = "select * from `sheet`";
            $arr = array();
            $hash = GetSQL($sql, $arr);
            if ($hash != 0) {
                echo '<form method="post">';
                foreach ($arr as $value) {
                    echo ('<button type="submit" name="gameName" value="' . $value["Name"] . '" class="btn-load">' . $value["Name"] . '</button>');
                }
                echo '</form>';
            } else {
                echo ("<p>Aucune partie à charger !</p>");
            }
            ?>
        </div>
    </div>
</body>

</html>