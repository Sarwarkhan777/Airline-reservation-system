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
                        <li id="menu_active"><a href="adminlogin.jsp"><span><span>Admin</span></span></a></li>
                        <li><a href="offersDETAILS.jsp"><span><span>Offers Details</span></span></a></li>
                        <li><a href="booking.jsp"><span><span>Booking </span></span></a></li>
                        <li><a href="bookingdetails.jsp"><span><span>Booking Details Cancel </span></span></a></li>

                        <li><a href="airlinedetails.jsp"><span><span>Airline Details<span></span></a></li>

                                        </div>
                                        <form method="post" action="bookingcode.jsp">
                                            <hr size="15" color="black"/>
                                            <a href="adminhome.jsp">back</a>
                                            <br>
                                            <table cellpadding="4" cellspacing="2"  width="50%" border="10px" align="center"   style="font-color:seagreen; background-color:lightgreen"; font-size:25px; blue;border-style:ridge;border-color:#eeacfb;">
                                                <tr>
                                                    <td align="center">Bookingid</td>
                                                    <td><select  name="bookingid">
                                                            <option>Needed</option>
                                                            <option>101</option>
                                                            <option>102</option>
                                                            <option>103</option>
                                                            <option>104</option>
                                                            <option>105</option>
                                                            <option>106</option>
                                                        </select></td>
                                                </tr>

                                                <tr>
                                                    <td align="center">Airlineid</td>
                                                    <td><select  name="airlineid">
                                                            <option>Needed</option>
                                                            <option>101</option>
                                                            <option>102</option>
                                                            <option>103</option>
                                                            <option>104</option>
                                                            <option>105</option>
                                                            <option>106</option>
                                                            <option>107</option>
                                                        </select></td>
                                                </tr>

                                                <tr>
                                                    <td align="center">Departure</td>
                                                    <td><input type="text" name="departure"/></td>
                                                </tr>

                                                <tr>
                                                    <td align="center">Destination</td>
                                                    <td><input type="text" name="destination"/></td>
                                                </tr>

                                                <tr>
                                                    <td align="center"> Bookingdate</td>
                                                    <td><input type="date" name="bookingdate"/></td>
                                                </tr>

                                                <tr>
                                                    <td align="center">Price</td>
                                                    <td><input type="text" name="price"/></td>
                                                </tr>

                                                <tr>
                                                    <td align="center">Customerid </td>
                                                    <td><input type="text" name="customerid "/></td>
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
