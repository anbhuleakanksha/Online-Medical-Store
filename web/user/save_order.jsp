<%-- 
    Document   : save_order
    Created on : 18 May, 2022, 12:59:23 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%
    String pid=request.getParameter("pid");      
    String regid=(String)session.getAttribute("regid");
    String user_name=request.getParameter("user_name");   
    String add=request.getParameter("add"); 
    String mobno=request.getParameter("mobno");
    String pname=request.getParameter("pname");  
    String price=request.getParameter("price"); 
    String qty=request.getParameter("qty"); 
    String total_amt=request.getParameter("tamt"); 
    out.println();
    //for date 
    Date date = new Date();
    SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy");
    String strDate= formatter.format(date);
  
    try
{
             Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
           Statement st=con.createStatement();
           String query = "INSERT INTO order_details(regid,pid,u_name,add,mobno,pname,price,qty,total_amt,o_date,payment_mode,card_no,cvv,name_on_card) VALUES('"+regid+"','"+pid+"','"+user_name+"','"+add+"','"+mobno+"','"+pname+"','"+price+"','"+qty+"','"+total_amt+"','"+strDate+"','0','0','0','0')";          
           int i =st.executeUpdate(query);  
           out.println("<script type=\"text/javascript\">");
           out.println("alert('Order place successfully');");
           out.println("location='payment.jsp';");
           out.println("</script>");
        }
        catch(Exception e)
        {
            System.out.print(e);
            e.printStackTrace();
        }
    
    
 %>