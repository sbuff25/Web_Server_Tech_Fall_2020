<?php
// DB Connection
require('pdoconnection.php');
try
{
    //Execute Stored Procedure
    $sql = 'CALL spGetAllStates()';
    //Call Stored Procedure
    $q = $cn->query($sql);
    // Get Array
    $q->setFetchMode(PDO::FETCH_ASSOC);
} catch (PDOException $e){
    die("Error occurred:" . $e->getMessage());
}
     $stateInfo = "<select name='states' id='states'> ";
     // Iterates over array
     while ($r = $q->fetch())
     {
         $option_info = "<option value='" . $r['idstates'] . "'>" . $r['stateName'] . "</option>";
         $stateInfo = $stateInfo . $option_info;
         /*<option value='<?php echo $r['idstates']?>'><?php echo $r['stateName']?></option>
         */
     }
     $stateInfo = $stateInfo . "</select>";
     echo($stateInfo);