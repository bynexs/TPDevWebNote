<?php
include("config.inc.php");
if (isset($_POST["name"])) {

    $user = new User();

    $user->setName($_POST["name"]);
    $user->setMail(filter_var($_POST["email"], FILTER_SANITIZE_EMAIL));
    $user->setPassword(hash('sha256', $_POST["password"]));
    //$token = bin2hex(random_bytes(16));
    InsertUser($user);

    /*$urlverif = "http://localhost/TPDevWebNote/verify.php?email=". $user->getMail(). "&token=".$token;
        $sub = "Verification Adresse Mail";
        $message = "Clique sur le lien qui suit pour confirmer la création de ton compte:".$urlverif;
        $entete = "From: no-reply@yourdomain.com\r\n";
        
        mail($user->getMail(), $sub, $message, $entete);*/
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./css/style.css" rel="stylesheet">
    <title>Document</title>
</head>

<body>
    <main>
        <img src="logo-polytech-dijon.png" alt="Polytech Dijon Logo" class="logo">
        <div class="panel">
            <form method="post">
                <div class="field-input">
                    <label for="name">UserName: </label>
                    <input type="text" name="name" id="name" required />
                </div>
                <div class="field-input">
                    <label for="email">Email: </label>
                    <input type="email" name="email" id="email" required />
                </div>
                <div class="field-input">
                    <label for="email">Password: </label>
                    <input type="password" name="password" id="password" required />
                </div>
                <div class="form-example">
                    <input type="submit" onclick="location.href='index.php';" value="Valider" class="validate"/>
                </div>
            </form>
        </div>
    </main>
</body>

</html>