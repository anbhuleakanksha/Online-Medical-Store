<%-- 
    Document   : process_admin_login
    Created on : 9 May, 2022, 10:30:06 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String email=request.getParameter("email"); 

String pass=request.getParameter("pass"); 
if(email.equals("admin@gmail.com") && pass.equals("admin1234")) 
{     
       session.setAttribute("email",email);
       //session.setAttribute("username",rs.getString("user_id"));
       //session.setAttribute("email_id",email);                           
       out.println("<script type=\"text/javascript\">");
       out.println("alert('Login Successful');");
       out.println("location='admin/index.jsp';");
       out.println("</script>");
} 
else
{
      out.println("<script type=\"text/javascript\">");
      out.println("alert('Email or password incorrect');");
      out.println("location='adminlogin.jsp';");
      out.println("</script>");
}                      

%>