<%@ page import ="java.sql.*" %>
<%
    String airlineid = request.getParameter("airlineid");    
    String airlinename = request.getParameter("airlinename");
    String departure  = request.getParameter("departure");
    
    String destination  = request.getParameter("destination");    
    String fare= request.getParameter("fare");
    String journeydate = request.getParameter("journeydate");
 ;
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline",
            "root","root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into  airlinedetails(airlineid,airlinename,departure ,destination ,fare,journeydate) values ('" +airlineid+ "','" + airlinename + "','" + departure + "','" +destination  + "','" + fare+ "','" + journeydate+ "')");
    if (i > 0)
    {
        //session.setAttribute("userid", user);
       
        out.print(" Successfull");
        out.print("<html>");
				  out.print("<body bgcolor='lightgreen'>");
				                           			  
				out.print("<a href='adminhome.jsp'>HOME</a>");
				                                    			  
				 out.print("</body>");
				   out.print("</html>");
    }else {
        out.print(" UnSuccessfull");
    }
%>


