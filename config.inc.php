<?php
session_start();
require("model/user.php");
require("model/sheet.php");
require("model/pixel.php");
$host = 'localhost';
$user = "esirem";
$password = "esirem21";
$base = "pixelwar";

$link = connexion_MySQLi_procedural($host, $user, $password, $base);

// Connexion en Mysqli
// Style PROCEDURAL
function connexion_MySQLi_procedural($host, $user, $password, $base)
{
  $link = mysqli_connect($host, $user, $password, $base);

  // Check connection
  if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    exit();
  }
  mysqli_query($link, "SET NAMES 'utf8'");
  return $link;
}


// fonction qui renvoie un tableau en 2D
if (!function_exists("GetSQL")) {
  function GetSQL($sql, &$tab)
  {
    global $link;
    $result = mysqli_query($link, $sql) or die($sql . '<br>' . mysqli_error($link));
    $row = mysqli_fetch_array($result);
    $nbEnr = mysqli_num_rows($result);
    $k = 0;
    $tab[$k] = $row;
    $k++;
    while ($row = mysqli_fetch_array($result)) {
      $tab[$k] = $row;
      $k++;
    }
    return $nbEnr;
  }
}

// Pratique quand la requête ne renvoie qu'un enregistrement, 
if (!function_exists("GetSQLValue")) {
  function GetSQLValue($sql)
  {
    global $link;
    $result = mysqli_query($link, $sql) or die('<pre>' . $sql . '</pre><hr>' . mysqli_error($link));
    $row = mysqli_fetch_array($result);
    if (isset($row[0]))
      return $row[0];
    else
      return;
  }
}

// fonction basique qui execute la requête SQL, et ne renvoie rien
if (!function_exists("ExecuteSQL")) {
  function ExecuteSQL($sql)
  {
    global $link;
    $result = mysqli_query($link, $sql) or die($sql . '<br>' . mysqli_error($link));
    return;
  }
}


if (!function_exists("QuoteStr")) {
  function QuoteStr($theValue, $theType = "text", $theDefinedValue = "", $theNotDefinedValue = "")
  {
    global $link;
    $theValue = function_exists("mysqli_real_escape_string") ? mysqli_real_escape_string($link, $theValue) : mysqli_escape_string($link, $theValue);

    switch ($theType) {
      case "text":
        $theValue = ($theValue != "") ? "'" . $theValue . "'" : "NULL";
        break;
      case "long":
      case "int":
        $theValue = ($theValue != "") ? intval($theValue) : "NULL";
        break;
      case "double":
        $theValue = ($theValue != "") ? doubleval($theValue) : "NULL";
        break;
      case "date":
        $theValue = ($theValue != "") ? "'" . $theValue . "'" : "NULL";
        break;
      case "defined":
        $theValue = ($theValue != "") ? $theDefinedValue : $theNotDefinedValue;
        break;
    }
    return $theValue;
  }
}

if (!function_exists("EstConnecte")) {
  function EstConnecte()
  {
    // si je ne suis pas connecté, je vais à la page index.php, sinon ... rien
    if ($_SESSION['isConnected'] != true)
      header("location: ../index.php");
    return;
  }
}

if (!function_exists("InsertUser")) {
  function InsertUser(User $user)
  {
    global $link;
    $stmt = $link->prepare("INSERT INTO user (Pseudo, Password, Mail) VALUES (?, ?, ?)");
    $name = $user->getName();
    $mdp = $user->getPassword();
    $mail = $user->getMail();
    $stmt->bind_param("sss", $name, $mdp, $mail);

    $stmt->execute();
  }
}

if (!function_exists("InsertSheet")) {
  function InsertSheet(Sheet $sheet)
  {
    $user = GetSQLValue('Select * From `user` where Pseudo="' . $_SESSION['login'] . '";');
    global $link;
    $stmt = $link->prepare("INSERT INTO sheet (Name, id_owner) VALUES (?, ?)");
    $name = $sheet->getName();
    $stmt->bind_param("ss", $name, $user);

    $stmt->execute();
  }
}

if (!function_exists("InsertPixel")) {
  function InsertPixel(Pixel $pixel)
  {
    $sheet = GetSQLValue('Select * From `sheet` where Name="' . $_SESSION['title'] . '";');
    global $link;
    $stmt = $link->prepare("INSERT INTO pixel (positionX, positionY, color, id_sheet) VALUES (?, ?, ?, ?)");
    $positionX = $pixel->getPositionwidth();
    $positionY = $pixel->getPositionHeight();
    $color = $pixel->getColor();
    $stmt->bind_param("ssss", $positionX, $positionY, $color, $sheet);
    $stmt->execute();
  }
}

if (!function_exists("UpdatePixel")) {
  function UpdatePixel(int $id, string $color)
  {
    global $link;
    $user = GetSQLValue('Select * From `user` where Pseudo="' . $_SESSION['login'] . '";');

    $stmt = $link->prepare("UPDATE `pixel` SET color = ?, id_owner = ? WHERE id = ?");
    
    $stmt->bind_param("ssi", $color, $user, $id);
    
    if($stmt->execute()){
      return "mise a jour succès";
    }else{
      return "echec";
    }
    $stmt->close();
  }
}

if (!function_exists("SelectPixels")) {
  function SelectPixels()
  {
    $sheet = GetSQLValue('Select id From `sheet` where Name="' . $_SESSION['title'] . '";');
    $values = array();
    $sql = "SELECT * FROM pixel WHERE id_sheet =". $sheet.";";
    $temp = GetSQL($sql, $values);
    return $values;
  }
}

// Ne pas oublier de terminer la page PHP, en fermant la connexion MySQL ( surtout pas ici)
//  mysqli_close($link)
