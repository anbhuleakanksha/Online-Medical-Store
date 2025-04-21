<%-- 
    Document   : process_edit_product
    Created on : 26 May, 2022, 12:38:41 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String pid=request.getParameter("pid");
String pcat=request.getParameter("pcat");
String pimage=request.getParameter("pimage");
String pname=request.getParameter("pname");
String pdes=request.getParameter("pdes");
String qty=request.getParameter("qty");
String price=request.getParameter("price");

PreparedStatement ps = null;



try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
           Statement st=con.createStatement();
           String sql="Update product set pcat=?,pname=?,pdes=?,qty=?,price=? where pid="+pid;
            ps = con.prepareStatement(sql);
            ps.setString(1,pcat);
            
            ps.setString(2, pname);
            ps.setString(3, pdes);
            ps.setString(4, qty);
           ps.setString(5, price);
            int i = ps.executeUpdate();
            if(i > 0)
            {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Product Edit Successfully');");
                out.println("location='Manage Product.jsp';");
                out.println("</script>");
            }
            else
            {
                out.println("<script type=\"text/javascript\">");
                             out.println("alert('Product Not Edit');");
                             out.println("location='Manage Product.jsp';");
                             out.println("</script>");
            } 
                            
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
 %>
