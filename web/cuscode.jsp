<%@ page import ="java.sql.*" %>
<%
    String customerid = request.getParameter("customerid");    
    String password = request.getParameter("password");
    String fname = request.getParameter("fname");
    String lname  = request.getParameter("lname");    
    String Cnumber= request.getParameter("Cnumber");
    String EmailID = request.getParameter("EmailID");
     String address = request.getParameter("address");
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline",
            "root","root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into  customer values ('" + customerid  + "','" + password + "','" + fname+ "','" + lname  + "','" + Cnumber+ "','" + EmailID+ "','" + address+ "')");
    if (i > 0)
    {
        //session.setAttribute("userid", user);
       
        out.print("Registration Successfull");
        out.print("<html>");
				  out.print("<body bgcolor='lightgreen'>");
				                           			  
				out.print("<a href='login.jsp'>LOGIN</a>");
				                                    			  
				 out.print("</body>");
				   out.print("</html>");
    }else {
        out.print("Registration UnSuccessfull");
    }
%>


