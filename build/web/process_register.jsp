<%-- 
    Document   : process_register
    Created on : 9 May, 2022, 1:41:32 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String add=request.getParameter("add");
String mobno=request.getParameter("mobno");
String email=request.getParameter("email");
String pass=request.getParameter("pass");
try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
           Statement st=con.createStatement();
           int i =st.executeUpdate("insert into reg(fname,lname,add,mobno,email,pass)values('"+fname+"','"+lname+"','"+add+"','"+mobno+"','"+email+"','"+pass+"')");
     
        //out.println("Data is successfully inserted!"+i);
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Registration Successful');");
                             out.println("location='login.jsp';");
                             out.println("</script>");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
                              out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data Not Insert');");
                             out.println("location='registration.jsp';");
                             out.println("</script>");
 %>