<%-- 
    Document   : orderdetails
    Created on : 17 May, 2022, 10:45:49 PM
    Author     : user
--%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Order_Details</title>
<style type="text/css">
<!--
.style1 {
	font-size: 18px;
	font-weight: bold;
}
.style2 {font-size: 24px; font-weight: bold; }
.style3 {font-size: 24px}
.style5 {font-size: 18px; font-weight: bold; color: #FFFFFF; }
.style6 {color: #000000}
-->
</style>
</head>
<body>
     <form action="../process_register.jsp" method="post">
<div align="center">
  <table width="1254" height="147" align="center">
    <tr align="center" valign="middle">
      <td width="322" height="141" valign="middle"><div align="center"><img src="../images/logo.jpg" width="292" height="139" align="top" /></div></td>
      <td width="754" valign="middle" >
      <td width="162" align="center" valign="middle"> 
        <p align="center">&nbsp;</p>
        <p align="center"><img src="../images/account logo.png" width="70" height="51" /></p>
    </tr>
</table>
  <table width="741" height="43" align="right">
    <tr>
      <td width="168"><div align="center"><strong><a href="home.jsp">HOME</strong></div></td>
      <td width="175"><div align="center"><strong><a href="aboutus.jsp">ABOUT US </strong></div></td>
      <td width="226"><div align="center"><strong><a href="category.jsp">SHOP BY CATEGORY </strong></div></td>
      <td width="152"><div align="center"><strong><a href="contactus.jsp">CONTACT US </strong></div></td>
    </tr>
</table>
  <p>&nbsp;</p>
    <tr>
      <th width="916" height="558" scope="row"><table width="1259" height="543">
        <tr align="center" valign="top">
          <th width="608" scope="row"><p align="center" class="style2">
            <p align="center" class="style1">
            <table width="389" height="282" align="center">
              <tr>
                    <th width="194" scope="row">First Name </th>
                <th width="321" height="37" scope="row"><span class="style4">
                  <input name="fname" type="text" placeholder="Enter First Name" requied size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Last Name </th>
                <th height="37" scope="row"><span class="style4">
                  <input type="text" name="lname" placeholder="Enter Last Name" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Address</th>
                <th height="49" scope="row"><span class="style4">
                  <label></label>
                  </span>
                    <label> <span class="style4">
                    <textarea name="add" placeholder="Enter Address"  required size="25"></textarea>
                    </span> </label>
                </th>
              </tr>
              <tr>
                   <th scope="row">Mobile Number</th>
                <th height="36" scope="row"><span class="style4">
                  <input type="number" name="mobno" placeholder="Enter Mobile No" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Email ID</th>
                <th height="38" scope="row"><span class="style4">
                  <input type="text" name="email" placeholder="Enter Email Id" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Password</th>
                <th height="33" scope="row"><span class="style4">
                  <input type="password" name="pass" placeholder="Enter Password" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row">Confirm Password</th>
                <th height="34" width="40" scope="row"><span class="style4">
                  <input type="password" name="cpass" placeholder="Enter Confirm Password" required size="25"/>
                </span></th>
              </tr>
            </table>
          <p>
            <label>
                <input type="submit" name="Register" value="Submit"/>
            </label>
            <label></label>
            <input name="Cancel" type="reset" id="Cancel" value="Cancel" />
          </p>
          <p></p></th>
          <th width="639" height="537" valign="middle" scope="row"><div align="center"></div>
            <img src="../images/reg image.jpg" width="476" height="466" /></th>
        </tr>
      </table>
</div>
<table width="1266" height="59" align="center" bgcolor="#669999" >
	  <tr>
	  <td width="1263" height="53">
	  <footer>
	  <p align="center">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>	  
          </td>	  
  </tr>
</table>
</form>
</body>
</html>

