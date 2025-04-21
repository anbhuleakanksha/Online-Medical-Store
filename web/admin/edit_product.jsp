<%-- 
    Document   : Update Form
    Created on : 20 May, 2022, 6:09:07 AM
    Author     : user
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%
    String id=request.getParameter("id");
    int i=0;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        String query="select * from product where pid="+id;
        ResultSet rs=st.executeQuery(query);
        while(rs.next())
        { 
	      String pid=rs.getString("pid");
              String pcat=rs.getString("pcat");
               String pimage=rs.getString("pimage");
                String pname=rs.getString("pname");
	        String pdes=rs.getString("pdes");
	            String qty=rs.getString("qty");
                String price=rs.getString("price");
              i++; 
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style1 {font-size: 24px; width: 200px;}
.style3 {font-size: 24}
.style4 {font-size: 18px; font-weight: bold; }
.style6 {font-size: 24px; font-weight: bold; }
.style7 {font-size: 24; font-weight: bold; }
.style8 {font-size: 24px}
-->
</style>
</head>
<body>
    <form action="process_edit_product.jsp" method="post">
<div align="center">
  <table width="1254" height="147" align="left">
    <tr align="center" valign="middle">
      <td width="322" height="141" valign="middle"><div align="left"><img src="../images/medical logo.jpg" width="329" height="139" align="top" /></div></td>
      <td width="754" valign="middle" ></td>
      <td width="162" align="center" valign="middle"><p align="center"></p>
    </tr>
  </table>
  <table width="1267" height="437" border="1" align="left" bordercolor="#FFFFFF">
    <tr>
      <th width="322" height="427" align="center" valign="top" scope="row" bgcolor="#00CCCC"><p class="style1">Admin Menu
    <img src="../images/User Icon image.png" width="103" height="86" /> 
         </p>
         <p class="style6">
             <%out.println(session.getAttribute("email"));%></p>
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
        </p>
        <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="Feedback Report" onClick="location.href='Feedback Report.jsp';" />
        </p>
          <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="User Report" onClick="location.href='User Report.jsp';" />
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Logout" size="200" onClick="location.href='../index.jsp';"/>
            </label>
        </p>
      <p class="style1"></p></th>
      <td width="918" valign="top"><div align="center">
          <table width="920" bgcolor="#0099FF">
            <tr>
              <th width="900" height="40" bgcolor="#00CCCC" scope="row"><strong class="style1">Product Edit</strong></th>
            </tr>
          </table>
          <p>&nbsp;</p>
            <form id="form1" name="form1" method="post" action="process_edit_product.jsp">
    <input type="hidden" name="pid" value="<%= id %>" />
            <div align="center">
            <table width="418">
              <tr>
                <td height="39" class="style4"><div align="center" class="style7"><span class="style15">Product Id</span></div></td>
                <td><div align="center" class="style8"></div>
                  <span class="style8">
                  <label>                  </label>
                  </span>
                  <span class="style8">
                  <label></label>
                  </span>
                  <label><div align="center" class="style8">
                    <input type="text" name="pid" placeholder="Enter Product Name" value="<%=pid%>"/>
                  </div>
                  </label>
                  <div align="left" class="style8"></div></td>
              </tr>
              <tr>
                <td width="211" height="34" class="style4"><div align="center" class="style7"><span class="style15">Product Category  </span></div></td>
                <td width="195"><div align="left" class="style8">
                  <div align="center">
                    <select name="pcat" placeholder="Select Product Category" value="<%=pcat%>">
                      <option>All Items</option>
                      <option>Medicine</option>
                      <option>Personal Care</option>
                      <option>Dressing</option>
                      <option>Health</option>
                      <option>Covid Essential</option>
                      <option></option>
                    </select>
                    </div>
                </div></td>
              </tr>
              <tr>
                <td height="37" class="style4"><div align="center" class="style7"><span class="style15">Product Name</span></div></td>
                <td><div align="center" class="style8"></div>
                  <span class="style8">
                  <label>                  </label>
                  </span>
                  <span class="style8">
                  <label></label>
                  </span>
                  <label><div align="center" class="style8">
                    <input type="text" name="pname" placeholder="Enter Product Name" value="<%=pname%>"/>
                  </div>
                  </label>
                  <div align="left" class="style8"></div></td>
              </tr>
              <tr>
                <td height="40" class="style4"><div align="center" class="style7">Product Description</div></td>
                <td><div align="center" class="style8"></div>                  
                  <span class="style8">
                  <label></label>
                  <label>                  </label>
                  </span>                  <span class="style8">
                  <label></label>
                  </span>                  <label><div align="center" class="style8">
                    <input type="text" name="pdes" placeholder="Enter Product Description" value="<%=pdes%>"/>
                  </div>
                  </label>                </td>
              </tr>
              <tr>
                <td height="55" class="style4"><div align="center" class="style3 style15"><strong>Quantity</strong></div></td>
                <td><div align="center" class="style8"></div>                  
                  <span class="style8">
                  <label>                  </label>
                  </span>                  <span class="style8">
                  <label></label>
                  </span>                  <label><div align="center" class="style8">
                  <input type="text" name="qty" placeholder="Enter Product Quantity" value="<%=qty%>"/>
                </div>
                  </label>                </td>
              </tr>
              <tr>
                <td class="style4"><div align="center" class="style7"><span class="style15">Price </span></div></td>
                <td><div align="center" class="style8">
                  <input name="price" type="text" value="<%=price%>" placeholder="Enter Product Price"/>
                </div></td>
              </tr>
            </table>
			<table width="418">
              <tr>
                <td width="210" class="style4"><div align="center" class="style7"></div></td>
                <td width="196"><div align="center" class="style8">
                  <div align="left"><span class="style1">
                    <input name="Submit" type="submit" class="style4"  value="Edit" />
                    </span></div>
                </div></td>
              </tr>
            </table>
			<p>&nbsp;</p>
			<div align="center">  
   
    <label></label>
    
      <div align="center" class="style1"></div>
			</div>
</div> </tr>
</table>
 </form>
</body>
</html>
          
	  <%
        }
 }
    catch (Exception e) 
    {
        e.printStackTrace();
    }
  
%>      