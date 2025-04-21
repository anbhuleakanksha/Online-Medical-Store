<%-- 
    Document   : userdashboard
    Created on : 8 May, 2022, 3:43:05 PM
    Author     : user
--%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Dashboard</title>
        <style type="text/css">
<!--
.style6 {font-size: 36px}
.style7 {font-size: 24px;width: 200px;}
.style9 {color: #FFFFFF; font-size: 36px; }
.style10 {color: #000040}
.style1 {font-size: 24px; width: 200px;}
.style11 {
	font-size: 18px;
	font-weight: bold;
	color: #FFFFFF;
}
.style12 {font-size: 18px}
-->
        </style>
    </head>
 <body>
<table width="1286" height="147" align="center">
  <tr align="center" valign="middle">
    <td width="274" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
    <td width="1000" align="center" valign="middle" >&nbsp;</td>
  </tr>
</table>
<table width="786" height="43" align="right" >
  <tr>
    <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
    <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US </a></strong></div></td>
    <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY</a> </strong></div></td>
    <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US </a></strong></div></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1283" bordercolor="#006699">
  <tr>
    <th width="237" height="386" align="center" valign="top" bgcolor="#00CCCC" class="style6" scope="row"><div align="center" class="style10">
        <p class="style6"><img src="../images/User Icon image.png" width="103" height="86" /> </p>
        <p class="style12">
          <%out.println(session.getAttribute("email"));%>
          </p>
      <p class="style7" ><span class="style1">
        <input name="View Profile" type="submit" class="style1" value="View Profile" onClick="location.href='viewprofile.jsp';"/>
      </span></a></p>
        <p class="style7">
          <input name="Change Password" type="submit" class="style7" value="Change Password" onClick="location.href='changepassword.jsp';"/>
            </a></p>
      <p class="style7">
          <input name="Feedback" type="submit" class="style7" value="Feedback" onClick="location.href='feedback.jsp';"/>
        <p class="style7">
          <input name="Order History" type="submit" class="style7" value="Order History" onClick="location.href='orderhistory.jsp';"/>  
        </a></p>
      <p class="style7"><span class="style1">
        <input name="Logout" type="submit" class="style1" value="Logout" onClick="location.href='../index.jsp';"/>
      </span></p>
    </div></th>
    <td width="1034" align="center" valign="top"><div align="left">
      <table width="1034" height="49" align="center" bgcolor="#00CCCC">
        <tr>
          <th width="1026" height="43" scope="row"><span class="style9">DASHBOARD</span></th>
        </tr>
      </table>
    </div>
        <p align="center"><img src="../images/Contact-Us-Vector.jpg" width="619" height="239" /></p></td>
  </tr>
</table>
 <table width="1289" height="51" >
   <tr>
     <td width="1259" bgcolor="#669999"><footer>
         <p align="center" class="style11">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
     </footer>
     </td>
   </tr>
 </table>
</body>
</html>
