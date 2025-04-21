<%-- 
    Document   : admin
    Created on : 10 May, 2022, 10:52:10 AM
    Author     : user
--%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>index</title>
<style type="text/css">
<!--
.style1 {font-size: 24px; width: 200px;}
.style3 {font-size: 18px}
.style4 {color: #FFFFFF}
-->
</style>
</head>

<body>
<div align="center">
  <table width="1254" height="147" border="0" align="left">
    <tr align="center" valign="middle">
      <td width="322" height="141" valign="middle"><div align="left"><img src="../images/medical logo.jpg" width="329" height="139" align="top" /></div></td>
      <td width="754" valign="middle" ></td>
      <td width="162" align="center" valign="middle"><p align="center"></p>
    </tr>
  </table>
  <table width="1267" height="437" align="left" bgcolor="#F0fofo">
    <tr>
      <th width="322" height="427" scope="row" align="center" bordercolor="#006699" bgcolor="#00CCCC"><p class="style1">Admin Menu</p>
     <p class="style6"><img src="../images/User Icon image.png" width="103" height="86" />         </p>
     <p class="style7">
       <%out.println(session.getAttribute("email"));%>
     </p>
     <p class="style1">
          <label>
            <input name="button" type="button" class="style1" value="Product Insert"  onClick="location.href='Product Insert.jsp';"/>
          </a></label>
              </a> </p>
           <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Manage Product" onClick="location.href='Manage Product.jsp';"/>
            </label>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Product Report"  onClick="location.href='Product Report.jsp';"/>
            </label>
        </p>
        <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="Order Report"  onClick="location.href='Order Report.jsp';"/>
        </p>
         <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="Feedback Report"  onClick="location.href='Feedback Report.jsp';"/>
        </p>
        <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="User Report"  onClick="location.href='User Report.jsp';"/>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Logout" size="200"  onClick="location.href='../index.jsp';"/>
            </label>
        </p>
      <p class="style1"></p></th>
      <td width="918" valign="top"><div align="center">
          <table width="920" border="0" bgcolor="#0099FF">
            <tr>
              <th width="833" height="40" bgcolor="#00CCCC" scope="row"><span class="style1"><strong>Admin Dashboard </strong></span></th>
            </tr>
          </table>
        <p><img src="../images/medical store.jpg" width="942" height="358" /></p>
      </div> </td>
    </tr>
  </table>
</div>
  <table width="1289" height="51" >
   <tr>
     <td width="1259" bgcolor="#669999"><span class="style3">
       <footer>
       </footer>
       </span><footer><p align="center" class="style11 style3 style4">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
       </footer>
     </td>
   </tr>
 </table>
</body>
</html>
