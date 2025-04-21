<%--
    Document   : payment
    Created on : 18 May, 2022, 12:24:02 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        //for get user details
        ResultSet rs1=st.executeQuery("SELECT * FROM order_details WHERE oid=(SELECT max(oid) FROM order_details)");
        rs1.next();
        String total_amt = rs1.getString("total_amt");
        String oid = rs1.getString("oid");
        
        //String total_amt ="Ajit";
%>
<html>
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>payment</title>
<style type="text/css">
<!--
.style1 {font-size: 24px}
.style3 {font-size: 24px; color: #FFFFFF; }
.style5 {font-size: 24px; font-weight: bold; }
.style10 {font-size: 24px; color: #000000; }
.style11 {font-size: 36px; font-weight: bold; }
.style12 {
	color: #FFFFFF;
	font-size: 18px;
}
-->
</style>
</head>
<body>
    <form action="save_payment.jsp" method="POST">
         <input type="hidden" name="oid" value= "<%= oid %>" /> 
<table width="1302" height="147" align="center">
  <tr align="center" valign="middle">
    <td width="321" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="321" height="139" /></div></td>
    <td width="827" valign="middle" >
    <td width="138" align="center" valign="middle"> 
        <p align="center"><a href="userdashboard.jsp"><img src="../images/account logo.png" width="70" height="51" /></a>
    <%out.println(session.getAttribute("email"));%> </p>  </tr>
</table>
<div align="right">
  <table width="786" height="43" align="right" >
    <tr>
      <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
      <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US</a> </strong></div></td>
      <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY</a> </strong></div></td>
      <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US</a> </strong></div></td>
    </tr>
  </table>
</div>
<body>

<div align="center">
  <p class="style1">&nbsp;</p>
  <p class="style11">Make Payment</p>
</div>
<div align="center">
  <table width="1202" height="379" align="center" cellpadding="1">
    <tr>
      <td height="55"><div align="center"><span class="style5">Card Type</span></div></td>
      <td><div align="center">
          <select name="payment_mode">
            <option>Master Card</option>
            <option>VISA Card</option>
            <option>RuPay Card</option>
            <option>Maestro Card</option>
          </select>
      </div></td>
    </tr>
    <tr>
      <th width="262" height="84" scope="col"><div align="left" class="style3">
          <div align="center" class="style10">
            <div align="center">Card Number </div>
          </div>
      </div></th>
      <th width="189" scope="col"> <div align="center">
          <input type="text" name="card_no" placeholder="Enter Card Number" />
      </div></th>
      <td width="720" rowspan="3"><img src="../images/Payment.jpg" width="573" height="230" align="right"/></td>
    </tr>
    <tr>
      <td height="28"><div align="center"><span class="style5">CVV Number</span></div></td>
      <td><div align="center">
          <input type="text" name="cvv" placeholder="Enter CVV Number" />
      </div></td>
    </tr>
    <tr>
      <td height="91"><div align="center"><span class="style5">Name on Card </span></div></td>
      <td><div align="center">
          <p>
            <input type="text" name="name_on_card" placeholder="Enter Name on card" />
          </p>
      </div></td>
    </tr>
    <tr>
      <td height="79"><div align="center"><span class="style5">Total Amount</span></div></td>
      <td><div align="center">
          <div align="center">
            <input type="text" name="total_amt"  value= "<%= total_amt %>" placeholder="Enter an Amount" />
          </div>
      </div></td>
    </tr>
    <tr>
      <td height="26"><label> </label>
      </td>
      <td align="center"><div align="left">
          <label> </label>
          <div align="center">
            <input type="submit" name="Make Payment" value="Make Payment"/>
            <input type="reset" name="Cancel" value="Cancel">
          </div>
        <label></label>
      </div></td>
    </tr>
  </table>
  <p>&nbsp;</p>
</div>
<div align="left"></div>
<table width="1266" height="27" align="center" bgcolor="#669999" >
	  <tr>
	  <td width="1263" height="21">
	  <footer>
	  <p align="center" class="style11 style12">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
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