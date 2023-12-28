
<%@ page import ="java.sql.*" %>
<%
  String bookingid = request.getParameter("bookingid");   
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline",
            "root","root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("delete from  booking where bookingid='"+bookingid+"'");
    if (i > 0)
    {
        //session.setAttribute("userid", user);
       
        out.print(" Successfull");
        out.print("<html>");
				  out.print("<body bgcolor='lightgreen'>");
				                           			  
				out.print("<a href='index.html'>HOME</a>");
				                                    			  
				 out.print("</body>");
				   out.print("</html>");
    }else {
        out.print(" UnSuccessfull");
    }
%>


