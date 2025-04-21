<%-- 
    Document   : registration
    Created on : 30 Apr, 2022, 10:42:19 AM
    Author     : user
--%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Registration</title>
<style type="text/css">
<!--
.style2 {font-size: 24px; font-weight: bold; }
.style9 {font-size: 18px}
.style10 {font-size: 18px; font-weight: bold; }
.style11 {
	color: #FFFFFF;
	font-size: 18px;
}
-->
</style>
</head>
<body>
     <form action="process_register.jsp" method="post">
<div align="center">
  <table width="1254" height="147" align="center">
    <tr align="center" valign="middle">
      <td width="283" height="141" valign="middle"><div align="center"><img src="images/medical logo.jpg" width="281" height="148" align="top" /></div></td>
      <td width="793" valign="middle" >
      <td width="162" align="center" valign="middle"> 
        <p align="center">&nbsp;</p>
        <p align="center"><img src="images/account logo.png" width="70" height="51" /></p>
    <p align="center" class="style14"><a href="login.jsp">LOGIN/SIGN UP</a></p>    </tr>
</table>
  <table width="741" height="43" align="right">
    <tr>
      <td width="168"><div align="center"><strong><a href="index.jsp">HOME</a></strong></div></td>
      <td width="175"><div align="center"><strong><a href="aboutus.jsp">ABOUT US</a> </strong></div></td>
      <td width="226"><div align="center"><strong><a href="category.jsp">SHOP BY CATEGORY</a> </strong></div></td>
      <td width="152"><div align="center"><strong><a href="contactus.jsp">CONTACT US </a></strong></div></td>
    </tr>
</table>
  <p>&nbsp;</p>
    <tr>
      <th width="916" height="558" scope="row"><table width="1259" height="463">
        <tr align="center" valign="top">
          <th width="756" scope="row"><p align="center" class="style2">Create an Account, </p>
            <p align="center" class="style10">Please provide to a password to create an account.This will allow you to acces your Medcare purchase history, shopping lists and other account information.</p>
            <table width="389" height="282" align="center">
              <tr>
                    <th width="216" scope="row"><span class="style9">First Name </span></th>
                <th width="161" height="37" scope="row"><span class="style4">
                  <input name="fname" type="text" placeholder="Enter First Name" requied size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row"><span class="style9">Last Name </span></th>
                <th height="37" scope="row"><span class="style4">
                  <input type="text" name="lname" placeholder="Enter Last Name" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row"><span class="style9">Address</span></th>
                <th height="49" scope="row"><span class="style4">
                  <label></label>
                  </span>
                    <label> <span class="style4">
                    <textarea name="add" placeholder="Enter Address"  required size="25"></textarea>
                    </span> </label>                </th>
              </tr>
              <tr>
                   <th scope="row"><span class="style9">Mobile Number</span></th>
                <th height="36" scope="row"><span class="style4">
                  <input type="number" name="mobno" placeholder="Enter Mobile No" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row"><span class="style9">Email ID</span></th>
                <th height="38" scope="row"><span class="style4">
                  <input type="text" name="email" placeholder="Enter Email Id" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row"><span class="style9">Password</span></th>
                <th height="33" scope="row"><span class="style4">
                  <input type="password" name="pass" placeholder="Enter Password" required size="25"/>
                </span></th>
              </tr>
              <tr>
                   <th scope="row"><span class="style9">Confirm Password</span></th>
                <th height="34" width="161" scope="row"><span class="style4">
                  <input type="password" name="cpass" placeholder="Enter Confirm Password" required size="25"/>
                </span></th>
              </tr>
            </table>
          <p class="style10">
            <label>
            <input name="Register" type="submit" class="style10" value="Submit"/>
            </label>
            <label>
            <input name="Cancel" type="submit" class="style10" id="Cancel" value="Cancel" />
            </label>
          </p>
          <p></p></th>
          <th width="491" height="457" valign="middle" scope="row"><img src="images/reg image.jpg" width="445" height="405" /></th>
        </tr>
      </table>
</div>
<table width="1266" height="27" align="center" bgcolor="#669999" >
	  <tr>
	  <td width="1263" height="21">
	  <footer>
	  <p align="center" class="style11">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>	  
        </td>	  
  </tr>
</table>
</form>
</body>
</html>
