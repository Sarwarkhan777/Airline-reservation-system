<!DOCTYPE html>
<html lang="en">

<head>
  <title>AirLines</title>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/login.css" type="text/css" media="all">
  <script type="text/javascript" src="js/jquery-1.5.2.js"></script>
  <script type="text/javascript" src="js/cufon-yui.js"></script>
  <script type="text/javascript" src="js/cufon-replace.js"></script>
  <script type="text/javascript" src="js/Cabin_400.font.js"></script>
  <script type="text/javascript" src="js/tabs.js"></script>
  <script type="text/javascript" src="js/jquery.jqtransform.js"></script>
  <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
  <script type="text/javascript" src="js/atooltip.jquery.js"></script>
  <script type="text/javascript" src="js/script.js"></script>
</head>

<body>
  <div class="main">
    <div class="wrapper">
      <a href="login.html"> <img src="./images/logo1.png" alt="" width="150"></a>
      <span id="slogan">Tickets &amp; Booking</span>
    </div>
    <div class="card">
      <div class="login-box">
        <h3>Customer Login</h3>
        <form method="post" action="loginac.jsp">
          <div class="user-box">
            <input type="text" name="customerid" required />
            <label>Username or Email</label>
          </div>
          <div class="user-box">
            <input type="password" name="password" required />
            <label>Password</label>
          </div>
          <div class="btn_sr">
            <input type="submit" value="Login" class="btn" />
          </div>
          <div class="reg">
            <p>Don't hava Account? <a href="cusreg.jsp">Sign up</a></p>
          </div>
        </form>
      </div>
    </div>
  </div>
</body>

</html>