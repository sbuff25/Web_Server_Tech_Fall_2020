<?php
    echo("hello");
 $firstName = $_GET["firstName"];
 $lastName = $_GET["lastName"];
 $email = $_GET["email"];
 $gameGenre = $_GET["gameGenre"];
 echo('User Info: <br/>'.'First Name: '.$firstName.
 '<br/> '.'Last Name: '.$lastName.
 '<br/> '.'Email Address: '.$email.
 '<br/>'.'Favorite Video Game Genre: '.$gameGenre);
?>