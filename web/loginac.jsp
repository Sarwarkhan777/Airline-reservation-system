<%@ page import ="java.sql.*" %>
<%
    String Cnumber = request.getParameter("customerid");
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from customer where customerid='" + Cnumber + "' and password='" + password + "'");
    if (rs.next()) {
        session.setAttribute("customerid", Cnumber);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("booking.jsp");
    } else {
        out.println("Invalid password <a href='login.jsp'>try again</a>");
    }
%>