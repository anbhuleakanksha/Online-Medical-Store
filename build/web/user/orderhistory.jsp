<%-- 
    Document   : orderhistory
    Created on : 17 May, 2022, 12:57:56 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%
    String regid=(String)session.getAttribute("regid");
    int i=0;
    String set_value;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        String query="select * from order_details";
        out.println(query);
        ResultSet rs=st.executeQuery(query);
        //String total_amt ="Ajit";
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>orderhistory</title>
        <style type="text/css">
<!--
.style6 {font-size: 36px}
.style7 {font-size: 24px;width: 200px;}
.style15 {
	color: #FFFFFF;
	font-size: 24px;
	font-weight: bold;
}
.style19 {font-size: 18px; }
.style21 {
	color: #FFFFFF;
	font-weight: bold;
	font-size: 18px;
}
.style22 {color: #FFFFFF}

-->        
        </style>
</head>
<body>
<form name="form1" method="get" action="bill.jsp">
     <input type="hidden" name="oid" />
<table width="1286" height="147" align="center">
  <tr align="center" valign="middle">
    <td width="256" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
    <td width="1018" align="center" valign="middle" >&nbsp;</td>
  </tr>
</table>
<table width="794" height="43" align="right" >
  <tr>
    <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
    <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US </a></strong></div></td>
    <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY</a> </strong></div></td>
    <td width="205"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US </a></strong></div></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1285" bordercolor="#006699">
  <tr>
    <th width="279" height="486" align="center" valign="top" bgcolor="#00CCCC"class="style6" scope="row"><div align="center">
      <p class="style6"><img src="../images/User Icon image.png" width="103" height="86" /> </p>
      <p class="style19">
        <%out.println(session.getAttribute("email"));%>
          </p>
      <p class="style7" >
        <input name="button" type="button" class="style7" value="View Profile" onClick="location.href='viewprofile.jsp';"/>
        </p>
      <p class="style7">
        <input name="change password" type="button" class="style7" value="Change Password" onClick="location.href='changepassword.jsp';"/>
      </p>
      <p class="style7">
        <input name="feedback" type="button" class="style7" value="Feedback" onClick="location.href='feedback.jsp';"/>
      </p>
      <p class="style7">
        <input name="Order History" type="button" class="style7" value="Order History"/>
      </p>
      <p class="style7">
        <input name="Logout" type="button" class="style7" value="Logout" onClick="location.href='index.jsp';"/>
      </p>
    </div>        </th>
    <td width="994" align="center" valign="top"><table width="998" border="0">
      <tr bgcolor="#00CCCC">
        <th width="945" height="52" bgcolor="#00CCCC" scope="row"><span class="style15">Order History </span></th>
      </tr>
    </table>
      <p>&nbsp;</p>
      <table width="980" border="1" align="center" class="styled-table">
      <tr bgcolor="#999999">
        <th width="93" height="34" border="1"><div align="center" class="style22 style14 style19"><strong>Sr.No.</strong></div></th>
        <th width="97" border="1"><div align="center" class="style22 style14 style19"><strong>Bill No</strong></div></th>
        <th width="156" border="1"><div align="center" class="style22 style14 style19"><strong>Product Name</strong></div></th>
        <th width="126" border="1"><div align="center" class="style22 style14 style19"><strong>Payment Mode</strong></div></th>
        <th width="115" border="1"><div align="center" class="style22 style14 style19"><strong>Date</strong></div></th>
        <th width="126" border="1"><div align="center" class="style22 style14 style19"><strong>Total Amount</strong></div></th>
        <th width="115" border="1"><div align="center" class="style22 style14 style19"><strong>Invoice</strong></div></th>
      </tr>
      <% while(rs.next())
        { 
            if(rs.getString("regid").equals(regid))
            {
                String oid= rs.getString(1);
                i++; 
          %>
      <tr>
        <td height="41"><div align="center"><%= i %></div></td>
        <td><div align="center"><%= oid %></div></td>
        <td><div align="center"><%= rs.getString(7) %></div></td>
        <td><div align="center"><%= rs.getString(12) %></div></td>
        <td><div align="center"><%= rs.getString(11) %></div></td>
        <td><div align="center"><%= rs.getString("total_amt") %></div></td>
        <td><div align="center">
          <input name="Invoice" type="Submit" onClick="form1.oid.value=<%= oid %>" value="Invoice"/>
        </div></td>
      </tr>
      <% } } %>
    </table>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p></td>
  </tr>
</table>
<table width="1316" height="34">
	  <tr>
	  <td width="1285" height="28" bgcolor="#669999">
	  <footer>
	  <p align="center" class="style10 style21">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>
	  </td>	  
  </tr>
</table>
</form>
</body>
</html>
<%
 }
    catch (Exception e) 
    {
        e.printStackTrace();
    }
  
%>
