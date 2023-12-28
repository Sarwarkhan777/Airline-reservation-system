<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
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
        <li id="menu_active"><a href="index.html"><span><span>Admin</span></span></a></li>
        <li><a href="offersDETAILS.jsp"><span><span>Offers Details</span></span></a></li>
         <li><a href="booking.jsp"><span><span>Booking</span></span></a></li>
      
        <li><a href="airlinedetails.jsp"><span><span>Airline Details<span></span></a></li>

</div>
  <table  border="2" align="center" cellpadding="2" cellspacing="2" width="50%">
      <tr><td><center><font size="+3" color="GREEN"> OFFERS DETAILS</center></td>
      </tr>
     
<hr size="10" color="green"></hr>
<%
try {

String connectionURL = "jdbc:mysql://localhost:3306/airline";

Connection connection = null;

Statement statement = null;

ResultSet rs = null;

Class.forName("com.mysql.jdbc.Driver").newInstance();

connection = DriverManager.getConnection(connectionURL, "root", "root");

statement = connection.createStatement();

String QueryString = "SELECT * from offers";
rs = statement.executeQuery(QueryString);
%>

<%
while (rs.next()) {
%>
<table bordercolor="black" border="3" align="center" cellpadding="2"
       cellspacing="2" WIDTH="50%">
    <TR>
        <TD><font size="+4" color="green"></b><center>offersid </center></td>
        <td><font size="+4" color="green"></b><center>airlineid</center></td>
        <td><font size="+4" color="green"></b><center>offersname </center></td>
        <TD><font size="+4" color="green"></b><center>offersdetails  </center></td>
        <td><font size="+4" color="green"></b><center>startdate</center></td>
        <td><font size="+4" color="green"></b><center>enddate </center></td>




 





        </TR>
       
    <tr><td><font size="+1" color="BLUE"></b><center><%=rs.getString(1)%></center>
<td><font size="+1" color="BLUE"></b><center><%=rs.getString(2)%></center>
 <td><font size="+1" color="BLUE"></b> <center>  <%=rs.getString(3)%></center>
     <td><font size="+1" color="BLUE"></b><center><%=rs.getString(4)%></center>
 <td><font size="+1" color="BLUE"></b> <center>  <%=rs.getString(5)%></center>
     <td><font size="+1" color="BLUE"></b><center><%=rs.getString(6)%></center>
     
</tr>

<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>

<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE><TABLE>
<TR>
<TD><FORM ACTION="welcome_to_database_query.jsp" method="get" >
</TD>
</TR>
</TABLE>


</font>

</body>
</html>
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-2.1.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	<script src="js/fancybox/jquery.fancybox.pack.js"></script>
	<script src="js/functions.js"></script>
	<script>
	wow = new WOW(
	 {
	
		}	) 
		.init();
	</script>
  
</html>
    
    
    
