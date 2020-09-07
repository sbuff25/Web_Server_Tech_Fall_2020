<?php
// $myVar1 = 'Hello';
// $myVar2 = 'world';
//     echo $myVar1. ' ' .$myVar2;
// $numbers = array(12,45,34,65);
// Arrays also work with brackets '[]'
// $numbers = [12,45,34,65];
//Display whole array
// print_r($numbers);
//Displays specific indexes
// echo $numbers[1];
 $firstName = $_POST["firstName"];
 $lastName = $_POST["lastName"];
 $email = $_POST["email"];
 $gameGenre = $_POST["gameGenre"];
 echo('User Info: <br/>'.'First Name: '.$firstName.
 '<br/> '.'Last Name: '.$lastName.
 '<br/> '.'Email Address: '.$email.
 '<br/>'.'Favorite Video Game Genre: '.$gameGenre);
?>