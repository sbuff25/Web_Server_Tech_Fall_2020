<?php
 $firstName = $_POST["firstName"];
 $lastName = $_POST["lastName"];
 $email = $_POST["email"];
 $gameGenre = $_POST["gameGenre"];
 echo('User Info: <br/>'.'First Name: '.$firstName.
 '<br/> '.'Last Name: '.$lastName.
 '<br/> '.'Email Address: '.$email.
 '<br/>'.'Favorite Video Game Genre: '.$gameGenre);
?>