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
    
      
        <li><a href="booking.jsp"><span><span>Booking</span></span></a></li>
        <li><a href="airform.jsp"><span><span>Airline<span></span></a></li>
   
        <li class="end"><a href="index.html"><span><span>Logout</span></span></a></li>
      </ul>

</div>
<form method="post" action="offercode.jsp">
<hr size="15" color="black"/>

<br>
<table cellpadding="4" cellspacing="2"  width="50%" border="10px" align="center"   style="font-color:seagreen; background-color:lightgreen"; font-size:25px; blue;border-style:ridge;border-color:#eeacfb;">
<tr>
<td align="center">OfferId </td>
<td><input type="text" name="offersid "/></td>
</tr>

<tr>
<td align="center">Airlineid</td>
<td><input type="text" name="airlineid"/></td>
</tr>

<tr>
<td align="center">OffersName </td>
<td><input type="text" name="offersname"/></td>
</tr>

<tr>
<td align="center">OffersDetails</td>
<td><input type="text" name="offersdetails"/></td>
</tr>

<tr>
<td align="center"> Start Date</td>
<td><input type="text" name="startdate"/></td>
</tr>

<tr>
<td align="center">End Date</td>
<td><input type="text" name="enddate"/></td>
</tr>



<tr>
<td colspan="2" align="center">
<input type="submit" value="book" />
<input type="reset" value="Reset"/>
</td>
</tr>
</table>
</form>
</body>
</html>
