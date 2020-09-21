<?php
    if(!isset($username))
    {
        $username = "";
    }


?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="main.css">
    <title>Week 5 PHP</title>
</head>

<body>
    
<div class="container">
<div class="card">
        <div class="img_container">
            <img src="./img/avatar.jpg" alt="">
        </div>
    <form action="results.php" method="POST">
        <input placeholder="username" type="text" name="userName" value="<?php echo htmlspecialchars($username)?>"><br/>
        <?php if(isset($nameErr)) 
        { 
            ?>
            <p>
                <?php echo $nameErr?>
            </p>
            <?php
        } 
        ?>
        <input placeholder ="password" type="password" name="userPassword">
        <?php if(isset($passwordErr)) 
        { 
            ?>
            <p>
                <?php echo $passwordErr?>
            </p>
            <?php
        } 
        ?>
        <input class="register_button" type="submit" value="REGISTER">
    </form>

</div>
   

</body>
</html>