<%-- 
    Document   : changepassword
    Created on : 8 May, 2022, 3:29:42 PM
    Author     : user
--%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>change password</title>
<style type="text/css">
<!--
.style6 {font-size: 36px}
.style7 {font-size: 24px;width: 200px;}
.style9 {color: #FFFFFF; font-size: 36px; }
.style10 {color: #000040}
.style1 {
	font-size: 24px;
	width: 200px;
	font-weight: bold;
}
.style11 {
	color: #FFFFFF;
	font-weight: bold;
	font-size: 18px;
}
.style12 {font-size: 18}
-->
</style>
</head>

<body><form action="process_changepassword.jsp" method="post">
<table width="1286" height="147" align="center">
  <tr align="center" valign="middle">
    <td width="261" height="141" valign="middle"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
    <td width="1013" align="center" valign="middle" >&nbsp;</td>
  </tr>
</table>
<table width="786" height="43" align="right" >
  <tr>
    <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
    <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US </a></strong></div></td>
    <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY </a></strong></div></td>
    <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US </a></strong></div></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1314" height="430" bordercolor="#006699">
  <tr>
    <th width="250" height="386" align="center" valign="top" bordercolor="#006699" bgcolor="#00CCCC" class="style6" scope="row"><div align="center" class="style10">
            <p class="style6"><img src="../images/User Icon image.png" width="103" height="86" /> </p>
			<p class="style12"> <%out.println(session.getAttribute("email"));%>
			  </p>
          </p>
			<p class="style7" >
            <input name="View Profile" type="button" class="style7" value="View Profile" onClick="location.href='viewprofile.jsp';"/>
            </a></p>
          <p class="style7">
            <input name="Change Password" type="button" class="style7" value="Change Password"/>
        </p>
          <p class="style7">
            <input name="Feedback" type="button" class="style7" value="Feedback" onClick="location.href='feedback.jsp';"/>
            </a></p>
             <p class="style7">
           <input name="Order History" type="button" class="style7" value="Order History" onClick="location.href='orderhistory.jsp';"/>
            </a></p>
          <p class="style7">
            <input name="Logout" type="button" class="style7" value="Logout" onClick="location.href='../index.jsp';"/>
</p>
    </div></th>
    <td width="1048" align="center" valign="top"><div align="left">
      <table width="1059" height="54" align="center" bgcolor="#00CCCC">
        <tr>
          <th width="1043" scope="row"><span class="style9">DASHBOARD&gt;&gt;Change Password </span></th>
        </tr>
      </table>
    </div>
        <p align="center" class="style1">Get Your Password </p>
        <table width="449" height="161" border="0">
          <tr>
            <th width="241" height="38" class="style7" scope="row"><div align="center">Current Password </div></th>
            <td width="198" class="style7"><div align="center">
              <input type="text" name="currentpassword" placeholder="Enter Current Password" size="25"/>
            </div></td>
          </tr>
          <tr>
            <th height="37" class="style7" scope="row"> <div align="center">New Password</div></th>
            <td class="style7"><div align="center">
              <input type="text" name="newpass" placeholder="Enter New Password" size="25"/>
            </div></td>
          </tr>
          <tr>
            <th height="48" class="style7" scope="row"><div align="center">confirm Password </div></th>
            <td class="style7"><div align="center">
              <input type="text" name="conpass" placeholder="Enter Confirm Password" size="25"/>
            </div></td>
          </tr>
          <tr>
            <th height="28" class="style7" scope="row"><div align="center"></div></th>
            <td class="style7"><div align="center">
              <input name="Submit" type="submit" id="Submit" value="Save Changes" size="25"/>
           <label>
            <input name="Cancel" type="reset" class="style10" id="Cancel" value="Cancel" />
            </label>
            </div></td>
          </tr>
  </table>  </tr>
</table>
 <table width="1310" height="51" >
   <tr>
     <td width="1302" bgcolor="#669999"><footer>
         <p align="center" class="style11">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
     </footer>
     </td>
   </tr>
</table>
    </form>
</body>
</html>
