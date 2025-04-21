<%-- 
    Document   : Product Report
    Created on : 21 May, 2022, 12:00:26 AM
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
        //for get user details
       
        String query="select * from product";
        out.println(query);
        ResultSet rs=st.executeQuery(query);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Product Report</title>
        <style type="text/css">
<!--
.style6 {font-size: 36px}
.style7 {font-size: 24px;width: 200px;}
.style19 {font-size: 18px; }
.style20 {color: #FFFFFF}
.style21 {
	font-size: 24px;
	color: #FFFFFF;
}
.style22 {
	color: #FFFFFF;
	font-size: 18px;
	font-weight: bold;
}
.style23 {font-size: 18px; color: #FFFFFF; }

-->        
        </style>
</head>
<body>
<table width="1286" height="147" align="center">
  <tr align="center" valign="middle">
    <td width="278" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
    <td width="996" align="center" valign="middle" >&nbsp;</td>
  </tr>
</table>
<table width="1285" bordercolor="#006699">
  <tr>
    <th width="279" height="486" align="center" valign="top" bgcolor="#00CCCC"class="style6" scope="row"><div align="center">
      <p class="style6"><img src="../images/User Icon image.png" width="103" height="86" /> </p>
        <p class="style19">
            <%out.println(session.getAttribute("email"));%></p>
         <p class="style7">
        <label>
        <input name="button" type="button" class="style7" value="Product Insert" onClick="location.href='Product Insert.jsp';"/>
        </label>
      </p>
      <p class="style7">
        <label>
        <input name="button" type="button" class="style7" value="Manage Product" onClick="location.href='Manage Product.jsp';"/>
        </label>
      </p>
      <p class="style7">
        <label>
        <input name="button" type="button" class="style7" value="Product Report"/>
        </label>
      </p>
      <p class="style7">
        <label></label>
        <input name="button" type="button" class="style7" value="Order Report" onClick="location.href='Order Report.jsp';"/>
      </p>
      <p class="style7">
        <label></label>
        <input name="button" type="button" class="style7" value="Feedback Report" onClick="location.href='Feedback Report.jsp';" />
      </p>
      <p class="style7">
        <label></label>
        <input name="button" type="button" class="style7" value="User Report" onClick="location.href='User Report.jsp';" />
      </p>
      <p class="style7">
        <label>
        <input name="button" type="button" class="style7" value="Logout" size="200" onClick="location.href='../index.jsp';"/>
          </label>
      </p>
      <p class="style19">&nbsp;</p>
      </div>        </th>
    <td width="994" align="center" valign="top"><table width="998" border="0">
      <tr bgcolor="#00CCCC">
        <th width="945" height="52" bgcolor="#00CCCC" scope="row"><span class="style21">Product Report </span></th>
      </tr>
    </table>
      <p>&nbsp;</p><div id="export">
      <table width="986" border="1" align="center" class="styled-table">
        <tr bgcolor="#999999">
          <th width="102" height="50" border="1"><div align="center" class="style22">Product Id</div></th>
          <th width="168" border="1"><div align="center" class="style20 style14 style19"><strong>Product Caterogry</strong></div></th>
          <th width="134" border="1"><div align="center" class="style20 style14 style19"><strong>Product Image</strong></div></th>
          <th width="134" border="1"><div align="center" class="style20 style14 style19"><strong>Product Name</strong></div></th>
          <th width="192" border="1"><div align="center" class="style20 style14 style19"><strong>Product Description</strong></div></th>
          <th width="137" border="1"><div align="center" class="style20 style14 style19"><strong>Product Quantity</strong></div></th>
          <th width="73" border="1"><div align="center" class="style20 style14 style19"><strong>Price</strong></div></th>
        </tr>
        <% while(rs.next())
        { 
           
          %>
        <tr bgcolor="#CCCCFF">
          <td><div align="center"><%=rs.getInt(1)%></div></td>
          <td><div align="center"><%=rs.getString(2)%></div></td>
          <td><div align="center"><%=rs.getString(3)%></div></td>
          <td><div align="center"><%=rs.getString(4)%></div></td>
          <td><div align="center"><%=rs.getString(5)%></div></td>
          <td><div align="center"><%=rs.getString(6)%></div></td>
        <td><div align="center"><%=rs.getString(7)%></div>        </tr>
        <%
      }
        %>
        <tr align="center">
          <td colspan="5"><p align="center">
            <input name="Submit" type="Submit" onClick="myFunction()" value="Print Report" />
          </p></td>
        </tr>
      </table></td>
  </tr>
</table>
</div>
  <table width="1289" height="51" >
   <tr>
     <td width="1259" bgcolor="#669999"><span class="style19">
       <footer>
       </footer>
     </span><span class="style20">
     <footer></footer>
     </span>
     <footer><p align="center" class="style23">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
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
<script type="text/javascript">
function myFunction() {
    var divToPrint = document.getElementById('export');
    var popupWin = window.open('', '_blank');
    popupWin.document.open();
    popupWin.document.write('<html><body onload="window.print()"><center><br><div style="color: #FFFFFF;font-family:Apple Chancery, cursive;text-shadow: #FFF 0px 0px 5px, #FFF 0px 0px 10px, #FFF 0px 0px 15px, #FF2D95 0px 0px 20px, #FF2D95 0px 0px 30px, #FF2D95 0px 0px 40px, #FF2D95 0px 0px 50px, #FF2D95 0px 0px 75px;font-style:italic;color: #FFFFFF;background: #333333;"><h1 align="center"><u>Medical Store</u></h1><br></div><br>' + divToPrint.innerHTML + '</center></body></html>');
    popupWin.document.close();
}
$(document).ready( function () {
    $('#example').DataTable();
} );
</script>
