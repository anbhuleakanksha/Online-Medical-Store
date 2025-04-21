<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%
    
    int i=0;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
        Statement st= con.createStatement(); 
        String query="select * from product";
        ResultSet rs=st.executeQuery(query);
       
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Product Page</title>
<style type="text/css">
<!--
.style1 {font-size: 24px; width: 200px;}
.style2 {color: #FFFFFF}
.style4 {
	color: #FFFFFF;
	font-size: 24px;
	font-weight: bold;
}
-->
</style>
</head>

<body>
<div align="center">
  <table width="1254" height="147" align="left">
    <tr align="center" valign="middle">
      <td width="322" height="141" valign="middle"><div align="left"><img src="../images/medical logo.jpg" width="329" height="139" align="top" /></div></td>
      <td width="754" valign="middle" ></td>
      <td width="162" align="center" valign="middle"><p align="center"></p></td>
    </tr>
  </table>
  <table width="1267" height="437" border="1" align="left" bordercolor="#FFFFFF">
    <tr>
      <th width="322" height="427" align="center" valign="top" scope="row" bgcolor="#00CCCC"><p class="style1">Admin Menu <img src="../images/User Icon image.png" width="103" height="86" />
              </p>
        <p class="style19">
          <%out.println(session.getAttribute("email"));%>
          </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Product Insert" onClick="location.href='Product Insert.jsp';"/>
            </label>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Manage Product"/>
            </label>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Product Report" onClick="location.href='Product Report.jsp';"/>
            </label>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="order Report" onClick="location.href='Order Report.jsp';"/>
            </label>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Feedback Report" onClick="location.href='Feedback Report.jsp';"/>
            </label>
        </p>
           <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="User Report" onClick="location.href='User Report.jsp';"/>
            </label>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Logout" size="200" onClick="location.href='../index.jsp';"/>
            </label>
        </p>
        </th>
		<form name="form1" method="post" >
     <input type="hidden" name="pid" />
  </form>
      <td width="918" valign="top"><div align="center">
        <table width="920" bgcolor="#0099FF">
          <tr>
            <th width="900" height="40" bgcolor="#00CCCC" scope="row"><span class="style4">Manage Product </span></th>
          </tr>
        </table>
               <table align="center" width="92%" border="2" style="margin-top:10px;">
          <tr style="background-color:#00CCCC; color:#FFFFFF;" align="center">
		   <th width="12%" height="48"><div align="center">Sr.No</div></th>
            <th width="12%" height="48"><div align="center">Product Category </div></th>
            <th width="10%"><div align="center">Product Image </div></th>
            <th width="12%"><div align="center">Product Name </div></th>
            <th width="15%"><div align="center">Product Description </div></th>
            <th width="10%"><div align="center">Quantity</div></th>
            <th width="8%"><div align="center">Price</div></th>
            <th width="9%"><div align="center">Edit</div></th>
            <th width="12%"><div align="center">Delete</div></th>
          </tr>
		   <% while(rs.next())
        { 
             String pid=rs.getString("pid");
              i++; 
          %>
		   <tr>
        <td> <div align="center"><%= i %></div></td>
       <td> <div align="center"><%= rs.getString("pcat") %></div></td>
	    <td> <div align="center"><img src="../images/<%= rs.getString("pimage") %>" height="100" width="100"/></div></td>
       <td> <div align="center"><%= rs.getString("pname") %></div></td>
       <td> <div align="center"><%= rs.getString("pdes") %></div></td>
       <td> <div align="center"><%= rs.getString("qty") %></div></td>
	    <td> <div align="center"><%= rs.getString("price") %></div></td>
       <td><div align="center"><a href="edit_product.jsp?id=<%= pid %>">
         <button type="button"  class="delete">Edit</button>
       </a> </div></td>
       <td><div align="center"><a href="delete_product.jsp?id=<%= pid %>">
         <button type="button"  class="delete">Delete</button>
       </a> </div></td>
        <% }  %>
      </tr>
        </table>
               <p>&nbsp;</p>
      </table>
        <p>&nbsp;</p>
		</div>
		  <table width="1289" height="51" >
   <tr>
     <td width="1259" bgcolor="#669999"><footer>
         <p align="center" class="style11 style2">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
     </footer>
     </td>
   </tr>
 </table>
      </body>
</html>
<%
 }
    catch (Exception e) 
    {
        e.printStackTrace();
    }
  
%>