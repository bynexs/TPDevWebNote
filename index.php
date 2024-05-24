<?php
include("config.inc.php");
$bMauvaisMotDePasse = $bMauvaisCompte = $_SESSION['isConnected'] = false;

if (isset($_POST["login"]) ) {
    $login = htmlspecialchars($_POST["login"], ENT_QUOTES, 'UTF-8');
    $sql = "select Password from `user` where Pseudo = " . QuoteStr($login);
    $hash = GetSQLValue($sql);

    if (isset($hash)) {
        $password_poste = $_POST["mdp"];
        $hash_poste = hash('sha256', $password_poste);
        if ($hash == $hash_poste) {
            $_SESSION['isConnected'] = true;
            $_SESSION['login'] = $login;

            header("location: view/menu.php");
        } else {
            $bMauvaisMotDePasse = true;
        }
    } else {
        $bMauvaisCompte = true;
    }
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="./css/style.css" rel="stylesheet">
</head>


<body>



    <main>

        <?php if ($bMauvaisMotDePasse) { ?>
            <div class="alert alert-warning">
                <strong>Attention!</strong> Vous avez saisi un mauvais mot de passe ou un mauvais email.
            </div>
        <?php } ?>

        <?php if ($bMauvaisCompte) { ?>
            <div class="alert alert-danger">
                <strong>Attention!</strong> Le compte n'existe pas ...
            </div>
        <?php } ?>

        <img src="logo-polytech-dijon.png" alt="Polytech Dijon Logo" class="logo">
        <div class="panel">
            <form method="POST">
                <div class="field-input">
                    <label for="login">Login</label>
                    <input type="login" name='login' id="login" placeholder="login interne" required>
                </div>
                <div class="field-input">
                    <label for="password">Password</label>
                    <input type="password" name="mdp" id="password" placeholder="Mot de passe" required>
                </div>
                <div class="button-container">
                    <input type="submit" value="Se connecter" class="btn-Signin">
                    <input type="button" onclick="location.href='signup.php';" value="Inscription" class="btn-Signup">
                </div>
            </form>
        </div>
    </main>

</body>

</html>