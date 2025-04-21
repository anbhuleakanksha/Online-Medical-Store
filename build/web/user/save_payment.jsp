<%-- 
    Document   : save_payment
    Created on : 18 May, 2022, 1:30:57 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@page import="java.lang.*"%>
<%
    String payment_mode=request.getParameter("payment_mode");
    String card_no=request.getParameter("card_no");
    String cvv=request.getParameter("cvv");
    String name_on_card=request.getParameter("name_on_card");  
    String oid=request.getParameter("oid");
    PreparedStatement ps = null;
    
   try
   {
             Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
           Statement st=con.createStatement();
           String sql="Update order_details set payment_mode=?,card_no=?,cvv=?,name_on_card=? where oid="+oid;
            ps = con.prepareStatement(sql);
            ps.setString(1,payment_mode);
            ps.setString(2, card_no);
            ps.setString(3, cvv);
            ps.setString(4, name_on_card);
            int i = ps.executeUpdate();
           
           out.println("<script type=\"text/javascript\">");
           out.println("alert('Payment made successfully');");
           out.println("location='orderhistory.jsp';");
           out.println("</script>");
        }
        catch(Exception e)
        {
            System.out.print(e);
            e.printStackTrace();
        }
      
 %>