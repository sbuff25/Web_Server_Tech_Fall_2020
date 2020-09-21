<?php
    $username = filter_input(INPUT_POST, "userName");
    $password = filter_input(INPUT_POST, "userPassword");

    if(empty($username))
    {
        $nameErr = "Please insert your username";
    }
    if(empty($password))
    {
        $passwordErr = "Please insert your password";
    }
    if(empty($nameErr) && empty($passwordErr))
    {
        include('success.php');
    }
    else
    {
        include("index.php");
    }
  

?>
