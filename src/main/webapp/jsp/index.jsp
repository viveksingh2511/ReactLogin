
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="/jsp/index.css" type="text/css">
</head>
<body>
<div class="login">
    <div class="login-triangle"></div>

    <h2 class="login-header">Log in</h2>
   <div style="text-align: center">
       <strong style="color: red;">${error}</strong>
    </div>
    <form class="login-container" method="post" action="/login">
        <p><input type="email" placeholder="Email" id="email" name="email"></p>
        <p><input type="password" placeholder="Password" id="password" name="password"></p>
        <p style="text-align: right;"><a href="/Registers" style="text-decoration: none">${reg}</a></p>
        <p><input type="submit" value="Log in"></p>
    </form >

</div>
</body>
</html>