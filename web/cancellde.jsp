<!DOCTYPE html>
<html lang="en">
<head>
<title>AirLines</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.5.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Cabin_400.font.js"></script>
<script type="text/javascript" src="js/tabs.js"></script>
<script type="text/javascript" src="js/jquery.jqtransform.js" ></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/atooltip.jquery.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<style type="text/css">.main, .tabs ul.nav a, .content, .button1, .box1, .top { behavior:url("../js/PIE.htc")}</style>
<![endif]-->
</head>
<body >
<div class="main">
  <!--header -->
  <header>
    <div class="wrapper">
      <h1><a href="index.html" id="logo">AirLines</a></h1>
      <span id="slogan">Tickets &amp; Booking</span>
      <nav id="top_nav">
        </nav>
    </div>
    <nav>
      <ul id="menu">
        <li id="menu_active"><a href="admin.html"><span><span>Admin</span></span></a></li>
        <li><a href="offers.html"><span><span>Offers</span></span></a></li>
        <li><a href="book.html"><span><span>Booking</span></span></a></li>
        <li><a href="services.html"><span><span>Airline Details<span></span></a></li>
        <li><a href="safety.html"><span><span>Customer Profile</span></span></a></li>
        <li class="end"><a href="contacts.html"><span><span>CancellDetails</span></span></a></li>
      </ul>

</div>
<form method="post" action="cancelcode.jsp">
<hr size="15" color="black"/>
<a href ="index.html"><u>Home Page</u></a>
<br>
<table cellpadding="4" cellspacing="2"  width="50%" border="10px" align="center"   style="font-color:seagreen; background-color:lightgreen"; font-size:25px; blue;border-style:ridge;border-color:#eeacfb;">

<tr>
<td align="center">Bookingid</td>
<td><input type="text" name="bookingid"/></td>
</tr>
<tr>
    <tr>
<td align="center">Remarks</td>
<td><input type="text" name="remark"/></td>
</tr>
<tr>
<td colspan="2" align="center">
<input type="submit" value="Cancel" />
<input type="reset" value="Reset"/>
</td>
</tr>
</table>
</form>
</body>
</html>
