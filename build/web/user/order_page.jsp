<%-- 
    Document   : order_page
    Created on : 17 May, 2022, 11:02:42 PM
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
   out.println(regid);
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        //for get user details
        ResultSet rs1=st.executeQuery("select * from reg where regid="+regid);
        rs1.next();
        String user_name = rs1.getString("fname")+" "+rs1.getString("lname");
        out.println(user_name);
          String add= rs1.getString("add");
         String mobno= rs1.getString("mobno");
        //for get product details
        ResultSet rs2=st.executeQuery("select * from product where pid="+pid);
        rs2.next();
        String pname = rs2.getString("pname");
        String  price = rs2.getString("price");
        
       
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>order_page</title>
<style type="text/css">
<!--
.style1 {
	font-size: 18px;
	font-weight: bold;
}
.style2 {font-size: 24px; font-weight: bold; }
.style10 {font-size: 36px; font-weight: bold; }
.style11 {
	color: #FFFFFF;
	font-size: 18px;
}
.style12 {font-size: 16px}
-->
</style>
<script>
    function myFunction()
    {
        form1.tamt.value = form1.qty.value * form1.price.value;
        
    }
</script>
</head>
<body>
    <form action="save_order.jsp" method="post" name="form1">
        <input type="hidden" name="pid" value= "<%= pid %>" /> 
<div align="center">
  <table width="1254" height="147" align="center">
    <tr align="center" valign="middle">
      <td width="292" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="292" height="139" align="top" /></div></td>
      <td width="784" valign="middle" >
      <td width="162" align="center" valign="middle">
        <p align="center"><a href="../user/userdashboard.jsp"><img src="../images/account logo.png" width="70" height="51" /></a> <%out.println(session.getAttribute("email"));%></p>
        </p>
    </tr>
</table></div>
  <table width="741" height="43" align="right">
    <tr>
      <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
      <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US</a> </strong></div></td>
      <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY </a></strong></div></td>
      <td width="152"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US </a></strong></div></td>
    </tr>
</table>
  <p align="center"><b></p>
  <p align="center">&nbsp;</p>
  <p align="center">&nbsp;</p>
  <p align="center"><size="24" ><span class="style10">Order Details</span></p>
  <tr>
      <th width="916" height="558" scope="row"><table width="1259" height="412">
        <tr align="center" valign="top">
          <th width="608" scope="row"><p align="center" class="style2">
            <p align="center" class="style1">
            <table width="389" height="282" align="center">
              <tr>
                    <th width="194" scope="row">User Name</th>
                <th width="321" height="37" scope="row"><span class="style4">
               <input type="text" name="user_name"  value= "<%=user_name %>" placeholder="Enter User Name" />
                </span></th>
              </tr>
                <th width="194" scope="row">Address</th>
                <th width="321" height="37" scope="row"><span class="style4">
               <input type="text" name="add"  value= "<%= add %>" placeholder="Enter Your Address" />
                </span></th>
              </tr>
              <tr>
                  </tr>
                <th width="194" scope="row">Mobile No</th>
                <th width="321" height="37" scope="row"><span class="style4">
               <input type="text" name="mobno"  value= "<%= mobno %>" placeholder="Enter Your Mobile No" />
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Product Name </th>
                <th height="37" scope="row"><span class="style4">
                   <input type="text" name="pname" value= "<%= pname %>" placeholder="Enter Product Name" readonly="readonly" />
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Product Price</th>
                <th height="49" scope="row"><span class="style4">
                   <input type="text" name="price" value= "<%=price %>" placeholder="Enter Product Price" readonly="readonly" />
                </span></th>
              </th>
              </tr>
              <tr>
                   <th scope="row">Quantity</th>
                <th height="36" scope="row"><span class="style4">
                    <input type="number" value="1" name="qty" onChange="myFunction()" placeholder="Enter Quantity"  />
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Total Amount</th>
                <th height="38" scope="row"><span class="style4">
                 <input type="text" name="tamt" value= "<%= price %>" placeholder="Total Amount" readonly="readonly" />
                </span></th>
              </tr>
            </table>
          <p>
            <label>
               <input type="submit" name="Submit" value="Make Payment" />
            </label>
            <label></label>
            <input name="Cancel" type="submit" id="Cancel" value="Cancel" />
          </p>
          </th>
            <th width="639" height="370" valign="top" scope="row"><img src="../images/order image.jpg" width="476" height="368" /></th>
          </tr>
      </table>
      <table width="1266" height="28" align="center" bgcolor="#669999" >
	  <tr>
	  <td width="1263" height="22">
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