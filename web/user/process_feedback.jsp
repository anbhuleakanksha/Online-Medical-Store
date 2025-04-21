<%-- 
    Document   : process_feedback
    Created on : 14 May, 2022, 3:46:53 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String feedback_about=request.getParameter("feedback_about");
String part_store=request.getParameter("part_store");
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String comments=request.getParameter("comments");
try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
           Statement st=con.createStatement();
           int i =st.executeUpdate("insert into feedback(feedback_about,part_store,fname,lname,email,comments)values('"+feedback_about+"','"+part_store+"','"+fname+"','"+lname+"','"+email+"','"+comments+"')");
     
        //out.println("Data is successfully inserted!"+i);
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('feedback submit successfully');");
                             out.println("location='../user/userdashboard.jsp';");
                             out.println("</script>");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data Not Insert');");
                             out.println("location='../user/feedback.jsp';");
                             out.println("</script>");
 %>