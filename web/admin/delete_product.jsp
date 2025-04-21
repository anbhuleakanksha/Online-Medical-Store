<%-- 
    Document   : delete_product
    Created on : 26 May, 2022, 1:29:41 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");
try
{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
Statement st=con.createStatement();
int i=st.executeUpdate("DELETE FROM product WHERE pid="+id);
       out.println("<script type=\"text/javascript\">");
       out.println("alert('Delete Data Successfully');");
       out.println("location='Manage_Product.jsp';");
       out.println("</script>");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
