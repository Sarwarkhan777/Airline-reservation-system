<%@ page import ="java.sql.*" %>
<%
    String offersid = request.getParameter("offersid ");    
    String airlineid = request.getParameter("airlineid");
    String offersname = request.getParameter("offersname");
    
    String offersdetails = request.getParameter("offersdetails");    
    String startdate= request.getParameter("startdate");
    String enddate= request.getParameter("enddate");
     
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline",
            "root","root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into  offers(offersid,airlineid,offersname,offersdetails,startdate,enddate) values ('" + offersid  + "','" + airlineid+ "','" + offersname + "','" + offersdetails + "','" +startdate+ "','" +enddate+ "')");
    if (i > 0)
    {
        //session.setAttribute("userid", user);
       
        out.print(" Successfull");
        out.print("<html>");
				  out.print("<body bgcolor='lightgreen'>");
				                           			  
				out.print("<a href='adminhome.jsp'>home</a>");
				                                    			  
				 out.print("</body>");
				   out.print("</html>");
    }else {
        out.print(" UnSuccessfull");
    }
%>


