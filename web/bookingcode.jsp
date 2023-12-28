<%@ page import ="java.sql.*" %>
<%
    String bookingid = request.getParameter("bookingid");
    String airlineid = request.getParameter("airlineid");
    String departure = request.getParameter("departure");
    String destination = request.getParameter("destination");
    String bookingdate = request.getParameter("bookingdate");
    String price = request.getParameter("price");
    String customerid = request.getParameter("customerid ");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into  booking(bookingid,airlineid,departure,destination,bookingdate,price,customerid) values ('" + bookingid + "','" + airlineid + "','" + departure + "','" + destination + "','" + bookingdate + "','" + price + "','" + customerid + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);

        out.print("Successfull");
        out.print("<html>");
        out.print("<body bgcolor='lightgreen'>");

        out.print("<a href='adminhome.jsp'>home</a>");

        out.print("</body>");
        out.print("</html>");
    } else {
        out.print("UnSuccessfull");
    }
%>


