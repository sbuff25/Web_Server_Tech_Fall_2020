
<?php

session_start();

$_SESSION["userName"] = $_POST["session"];
echo $_SESSION["userName"];

?>
