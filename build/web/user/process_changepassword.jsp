<%-- 
    Document   : process_changepassword
    Created on : 23 May, 2022, 4:19:04 PM
    Author     : user
--%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*,java.util.*"%>
<%
String currentpassword=request.getParameter("currentpassword");
String newpass=request.getParameter("newpass");
String conpass=request.getParameter("conpass");
PreparedStatement ps = null;
String regid=(String) session.getAttribute("regid");
int id;
try
{
          
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
           Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN","", "");
           Statement st=con.createStatement();
           ResultSet rs=st.executeQuery("select * from reg where regid="+regid);
           rs.next();
           String npass=rs.getString("pass");
           out.println(npass);
           
           //if(npass.equals(currentpassword) && newpass==conpass)
           if(npass.equals(currentpassword))
                {
               
                             String sql="Update reg set pass=? where regid="+regid;
                             ps = con.prepareStatement(sql);
                             ps.setString(1,newpass);
                             int i = ps.executeUpdate();
                             
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Password Change Sucessfully');");
                             out.println("location='userdashboard.jsp';");
                             out.println("</script>");
             }
           else
           {
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Invalid Data");
                             out.println("location='changepassword.jsp';");
                             out.println("</script>");
           }
           }
catch(Exception e)
        {
    out.println(e);
}
%>