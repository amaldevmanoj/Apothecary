<!DOCTYPE html>
<html lang="en">
 
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="logins.css">
  <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
 
  <!-- jQuery CDN Link -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <title>login form</title>
</head>
 
<body>
  <!-- <h2 class="heading">APOTHECARY</h2> -->
    <img src="D:/apothecary/images/logo.png" class="logo">
  </div>
  <div class="container">
    <div class="form">
      <div class="btn">
        <button class="signUpBtn">SIGN UP</button>
        <button class="loginBtn">LOG IN</button>
      </div>
      <form class="signUp" action="" method="get">
        <div class="formGroup">
          <input type="text" id="userName" placeholder="User Name" autocomplete="off">
        </div>
        <div class="formGroup">
          <input type="email" placeholder="Email ID" name="email" required autocomplete="off">
        </div>
        <div class="formGroup">
          <input type="password" id="password" placeholder="Password" required autocomplete="off">
        </div>
        <div class="formGroup">
          <input type="password" id="confirmPassword" placeholder="Confirm Password" required autocomplete="off">
        </div>
        <div class="checkBox">
          <input type="checkbox" name="checkbox" id="checkbox">
          <span class="text">I agree with term & conditions</span>
        </div>
        <div class="formGroup">
          <button type="button" class="btn2">REGISTER</button>
        </div>
 
      </form>
        
      <!------ Login Form -------- -->
      <form class="login" action="" method="get">
        
        <div class="formGroup">
          <input type="email" placeholder="Email ID" name="email" required autocomplete="off">
        </div>
        <div class="formGroup">
          <input type="password" id="password" placeholder="Password" required autocomplete="off">
         
        </div>
        <div class="checkBox">
          <input type="checkbox" name="checkbox" id="checkbox">
          <span class="text">Keep me signed in on this device</span>
        </div>
        <div class="formGroup">
          <button type="button" class="btn2">REGISTER</button>
        </div>
 
      </form>
 
    </div>
  </div>
 
  <script src="loginscript.js"></script>
</body>
 
</html>
