<%-- 
    Document   : process_login
    Created on : 9 May, 2022, 10:22:04 PM
    Author     : user
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String email=request.getParameter("email"); 

String pass=request.getParameter("pass"); 
String msg;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
Statement st= con.createStatement(); 
ResultSet rs=st.executeQuery("select * from reg where email='"+email+"' and pass='"+pass+"'"); 
try{
	rs.next();
	        if(rs.getString("pass").equals(pass) && rs.getString("email").equals(email)) 
			{     
                              session.setAttribute("regid",rs.getString("regid"));
                              //session.setAttribute("username",rs.getString("user_id"));
                              session.setAttribute("email",email);                           
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Login Successful');");
                             out.println("location='user/index.jsp';");
                             out.println("</script>");
			} 
                       
}
catch (Exception e) {
e.printStackTrace();
}
 out.println("<script type=\"text/javascript\">");
 out.println("alert('Email or password incorrect');");
 out.println("location='login.jsp';");
 out.println("</script>");
              
            
%>
