<?php
    // DB Connection
    require('pdoconnection.php');
?>
<html>
    <head>
        <title>
        Register Address
        </title>
    </head>

    <body>
        <form action="enterAddress.php" method="POST">
        <table>
            <tr>
                <td>
                    Address
                </td>
                <td>
                <input type="text" id="address" name="address">
                </td>
            </tr>
            <tr>
                <td>
                    City
                </td>
                <td>
                <input type="text" id="city" name="city">
                </td>
            </tr>
            <tr>
                <td>
                    State
                </td>
                <td>
                
                <?php
                require('formPHP.php');
                ?>
                    
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" text="submit">
                </td>
            </tr>
        </table>
        </form>
        
    </body>
</html>

