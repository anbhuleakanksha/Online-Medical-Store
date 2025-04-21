<%-- 
    Document   : feedback
    Created on : 30 Apr, 2022, 10:49:36 AM
    Author     : user
--%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>feedback</title>
<style type="text/css">
<!--
.style2 {font-size: 18px; }
.style3 {font-size: 36px}
.style5 {font-size: 24px; width: 200px;}
.style6 {font-weight: bold}
.style7 {
	font-size: 18px;
	font-weight: bold;
	color: #FFFFFF;
}
.style9 {font-size: 14}
-->
</style>
</head>
<body> <form action="process_feedback.jsp" method="post">
<table width="1281" height="147">
  <tr align="center" valign="middle">
    <td width="268" height="141"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
    <td width="820" >   
        <p align="center">&nbsp; </p>
    <td width="177">   </tr>
</table>
<div align="right">
  <table width="786" height="43" align="right">
    <tr>
      <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
      <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US</a> </strong></div></td>
      <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY</a> </strong></div></td>
      <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US </a></strong></div></td>
    </tr>
  </table>
</div>
<p>&nbsp;</p>
<table width="1262" height="661" bgcolor="#F0fofo">
  <tr>
    <th width="1254" height="622" align="center" valign="middle" scope="row"><table width="1216" height="677" bgcolor="#FFFFFF">
      <tr>
        <th width="250" height="671" valign="top" bordercolor="#006699" bgcolor="#00CCCC" align="center" scope="row"><div align="center" class="style5">
            <p class="style6"><img src="../images/User Icon image.png" width="103" height="86" /></p>
			<p class="style9">
			  <%out.println(session.getAttribute("email"));%>
			</p>
			<p class="style5" >
          <input name="view" type="Submit" class="style5" value="View Profile" onClick="location.href='viewprofile.jsp';"/>
          </a></p>
          <p class="style5">
          <input name="change" type="Submit" class="style5" value="Change Passowrd" onClick="location.href='changepassword.jsp';"/>
          </a></p>
          <p class="style5">
            <input name="feedback" type="Submit" class="style5" value="Feedback"/>
          </a></p>
           <p class="style5">
            <input name="order history" type="submit" class="style5" value="order History" onClick="location.href='orderhistory.jsp';"/>
          </a></p>
          <p class="style5">
          <input name="logout" type="submit" class="style5" value="Logout" onClick="location.href='../index.jsp';"/>
          </a></p>
        </div></th>
        <th width="401" height="671" align="center" valign="middle" scope="row"><p align="center" class="style15 style16">&nbsp;</p>
            <p align="center" class="style3">Tell Us What you think....</p>
          <p align="center" class="style15"> What would you like to give you feedback about? </p>
          <div align="center">
            <table width="200" align="center">
                <tr>
                  <td width="28"><span class="style15">
                    <input name="feedback_about" type="radio" value="Website" required/>
                  </span></td>
                  <td width="160"><span class="style15 style16 style2">Website</span></td>
                </tr>
                <tr>
                  <td><span class="style15">
                    <input name="feedback_about" type="radio" value="Service received" required/>
                  </span></td>
                  <td><span class="style15">Services received</span></td>
                </tr>
                <tr>
                  <td><span class="style15">
                    <input name="feedback_about" type="radio" value="A Medicine" required/>
                  </span></td>
                  <td><span class="style15">A Medicine</span></td>
                </tr>
              </table>
          </div>
          <p align="center" class="style2">Is your feedback for a particular store ? </p>
          <p align="center" class="style2">
              <label>
              <input name="part_store" type="radio" value="Yes" required/>
              </label>
            Yes
            <label>
              <input name="part_store" type="radio" value="NO" required/>
              </label>
            No</p>
          <p class="style2">Your First Name?</p>
          <p>
              <label>
              <input type="text" name="fname" placeholder="Enter First Name" size="30" required/>
              </label>
              </label>
</p>
          <label></label>
          <p class="style2">Your Last Name?</p>
          <p>
              <label>
              <input type="text" name="lname" placeholder="Enter Last Name" size="30" required/>
              </label>
            </p>
          <p class="style2">Your Email Address?</p>
          <p>
              <input type="text" name="email" placeholder="Enter Email Address" size="30" required/>
            </p>
          <p class="style2">Comments :</p>
          <p>
              <label>
              <textarea name="comments" placeholder="Comments" size="60" height="35" required></textarea>
              </label>
            </p>
          <p>
            <label>
            <input type="submit" name="Submit" value="Submit" />
            </label>
          </p>          </th>
        <td width="441" align="center" valign="top"><div align="center"><img src="../images/feedback image.jpg" width="441" height="264" /></div></td>
      </tr>
    </table></th>
  </tr>
</table>
 <table width="1289" height="51" >
   <tr>
     <td width="1259" bgcolor="#669999"><footer>
         <p align="center" class="style7">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
     </footer>
     </td>
   </tr>
 </table>
 </form>
</body>
</html>
