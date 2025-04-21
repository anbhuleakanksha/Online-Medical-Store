<%-- 
    Document   : bill
    Created on : 19 May, 2022, 1:32:22 PM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%  
    String oid=request.getParameter("oid");
    int i=1;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        //for get user details
        ResultSet rs=st.executeQuery("SELECT * FROM order_details WHERE oid="+oid);
        rs.next();
        String u_name=rs.getString("u_name");
        String pname=rs.getString("pname");
         String add=rs.getString("add");
         String mobno=rs.getString("mobno");
        String qty=rs.getString("qty");
        String price=rs.getString("price");
        String total_amt=rs.getString("total_amt");
        String o_date= rs.getString("o_date");
       
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>bill</title>
<style type="text/css">
<!--
.style1 {
	color: #000000;
	font-size: xx-large;
	font-weight: bold;
	font-style: italic;
}
-->
table {
  border-collapse: collapse;
}
.style2 {font-size: 24px}
.style3 {
	color: #FFFFFF;
	font-size: 18px;
}
</style>
</head>

<body>   
<div align="center">
  <table width="1254" height="147" align="center">
    <tr align="center" valign="middle">
      <td width="322" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="292" height="139" align="top" /></div></td>
      <td width="754" valign="middle" >
      <td width="162" align="center" valign="middle"><p><a href="userdashboard.jsp"><img src="../images/account logo.png" width="70" height="51" /></a></p>
      <p><a href=../index.jsp class="style2">Logout</a></p>
	 </td>
    </tr></table>
</div>
  <table width="741" height="43" align="right">
    <tr>
      <td width="168"><div align="center"><strong><a href="../index.jsp">HOME</a></strong></div></td>
      <td width="175"><div align="center"><strong><a href="../aboutus.jsp">ABOUT US</a> </strong></div></td>
      <td width="226"><div align="center"><strong><a href="../category.jsp">SHOP BY CATEGORY </a></strong></div></td>
      <td width="152"><div align="center"><strong><a href="../contactus.jsp">CONTACT US </a></strong></div></td>
    </tr>
  </table>
  <div align="center">
    <p>&nbsp;</p>
    <p><span class="style1" align="center">Bill</span>  
<div id="export" align="center">
<table width="757" height="382" border ="2" align="center" cellpadding="0" cellspacing="0" style="margin: auto; background: #ffffff;" name="bill" >
  <tr>
    <th height="125" colspan="5" align="right" valign="top" ><h3 align="center" class="style2"><img src="../images/medical logo.jpg" width="261" height="125" align="top" /></h3></th>
  </tr>
  <tr>
    <td height="38" colspan="5" ><h4 align="center" class="style2">Bill</h4></td>
  </tr>
  <tr>
    <td height="42" colspan="3" align="Right"><div align="left"><span class="style2"><b>Bill No:<%= oid %> &nbsp; &nbsp;&nbsp;</b></span></div></td>
    <td colspan="2"><span class="style2"><b>&nbsp;&nbsp;Date:<%= o_date %></b></span></td>
  </tr>
  <tr>
    <td width="65" height="59"  align="center"><span class="style2"><b>Sr.No.</b></span></td>
    <td width="83"  align="center"><span class="style2"><b>Customer Name</b></span></td>
    <td width="83"  align="center"><span class="style2"><b>Address</b></span></td>
    <td width="130"  align="center"><span class="style2"><b>Mobile No</b></span></td>
    <td width="152"  align="center"><span class="style2"><b>Product Name</b></span></td>
    <td width="102"  align="center"><span class="style2"><b>Quantity</b></span></td>
    <td width="71"  align="center"><span class="style2"><b>Price</b></span></td>
    <td width="139"  align="center"><span class="style2"><b>Total Amount</b></span></td>
  </tr>
  <tr>
    <td height="38"  align="center"><span class="style2"><%= i %></span></td>
    <td align="center"><span class="style2"><%= u_name%></span></td>
    <td  align="center"><span class="style2"><%= add %></span></td>
    <td  align="center"><span class="style2"><%= mobno %></span></td>
    <td  align="center"><span class="style2"><%= pname %></span></td>
    <td  align="center"><span class="style2"><%= qty %></span></td>
    <td  align="center"><span class="style2"><%= price %></span></td>
    <td  align="center"><span class="style2"><%= total_amt %></span></td>
  </tr>
  <tr>
    <td height="28" colspan="3" ><p align="Right" class="style2"><b>Total Amount:&nbsp;&nbsp;&nbsp;</b></p></td>
    <td colspan="2" ><span class="style2"><b><%= total_amt %></b></span></td>
  </tr>
  <p>
  <tr align="center">
    <td height="26" colspan="5" ><p align="center">
      <input name="Submit" type="Submit"onClick="myFunction()" value="Print Bill " />
    </p></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1266" height="27" align="center" bgcolor="#669999" >
	  <tr>
	  <td width="1263" height="21">
	  <footer>
	  <p align="center" class="style11 style12 style3">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
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
<script type="text/javascript">
function myFunction() {
    var divToPrint = document.getElementById('export');
    var popupWin = window.open('', '_blank');
    popupWin.document.open();
    popupWin.document.write('<html><body onload="window.print()"><center><br><div style="color: #FFFFFF;font-family:Apple Chancery, cursive;text-shadow: #FFF 0px 0px 5px, #FFF 0px 0px 10px, #FFF 0px 0px 15px, #FF2D95 0px 0px 20px, #FF2D95 0px 0px 30px, #FF2D95 0px 0px 40px, #FF2D95 0px 0px 50px, #FF2D95 0px 0px 75px;font-style:italic;color: #FFFFFF;background: #333333;"><h1 align="center"><u>Medcare</u></h1><br></div><br>' + divToPrint.innerHTML + '</center></body></html>');
    popupWin.document.close();
}
$(document).ready( function () {
    $('#example').DataTable();
} );
</script>
