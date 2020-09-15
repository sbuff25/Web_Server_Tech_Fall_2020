<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="data/style.css">
    <title>Week 4 PHP</title>
</head>
<body>

    <form action="cookies.php" method="POST">
        User Info
        <br/>
        <input type="text" id="form_style" name="firstName" placeholder="First Name">
        <br/>
        <input type="text" id="form_style" name="lastName" placeholder="Last Name">
        <br/>
        <input type="text" id="form_style" name="email" placeholder="Email">
        <br/>
        <input type="text" name="gameGenre" id="form_style" placeholder="Favorite Game Genre">
        <button type="submit">Submit</button>
    </form>
    <form action="session.php" method="post">
        <br>
        <input type="text" name="session" placeholder="Type Yes To Start Session">
        <br>
        <button type="submit">Start Session</button>
    </form>
</body>
</html>