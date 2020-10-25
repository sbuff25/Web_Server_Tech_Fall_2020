<?php
 
 //Get Form Data address city state
    if ($_SERVER["REQUEST_METHOD"] == "POST") 
    {
        $address = $_POST["address"];
        $city = $_POST["city"];
        $state = $_POST["states"];

        echo($address." ".$city." ".$state);
    }
 //make connection to database
require("pdoconnection.php");
 // Call an stored procedure to insert
$sql = 'CALL spInsertIntoAddresses(:address, :city, :stateId)';
$stmt = $cn->prepare($sql);
$stmt->bindParam(':address', $address, PDO::PARAM_STR);
$stmt->bindParam(':city', $city,PDO::PARAM_STR);
$stmt->bindParam('stateId',$state, PDO::PARAM_INT);
$stmt->execute();
 //Put out message that it was successful or not
echo("Working");


?>