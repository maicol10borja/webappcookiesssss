
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>

<h1>Login de usuario</h1>
<div>
    <form action="/webapp_cookie/login" method="post">
        <div>
            <lable for="username">Nombre de usuario:</lable>
            <div>
                <input type="text" name="username" id="username">
            </div>
        </div>

        <div>
            <lable for="pass">Password:</lable>
            <div>
                <input type="password" name="password" id="pass">
            </div>
        </div>
        <div>
            <input type="submit" value="Enviar">
        </div>
        
    </form>
</div>

</body>
</html>