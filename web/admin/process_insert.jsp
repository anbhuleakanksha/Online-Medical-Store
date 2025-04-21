<%-- 
    Document   : process_insert
    Created on : 18 May, 2022, 2:10:39 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%
String pcat=request.getParameter("pcat");
String pimage=request.getParameter("pimage");
String pname=request.getParameter("pname");
String pdes=request.getParameter("pdes");
String qty=request.getParameter("qty");
String price=request.getParameter("price");
try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
           Statement st=con.createStatement();
           PreparedStatement pstmt=null;
           ResultSet rs=null;
           FileInputStream fis=null;
           File images = new File(pimage);
           int i =st.executeUpdate("insert into product(pcat,pimage,pname,pdes,qty,price)values('"+pcat+"','"+pimage+"','"+pname+"','"+pdes+"','"+qty+"','"+price+"')");
     
        //out.println("Data is successfully inserted!"+i);
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data is successfully inserted');");
                             out.println("location='index.jsp';");
                             out.println("</script>");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
                              out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data Not Insert');");
                             out.println("location='Product Insert.jsp';");
                             out.println("</script>");
 %>