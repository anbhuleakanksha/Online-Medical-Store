<%-- 
    Document   : covidess
    Created on : 8 May, 2022, 11:07:00 AM
    Author     : user
--%>
<% out.println(session.getAttribute("regid")); %>
<% out.println(session.getAttribute("email")); %>
<html>
   <head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Covid Essential</title>
<style type="text/css">
<!--
.style1 {font-weight: bold}
.style4 {font-size: 24px; width: 200px;}
.style5 {font-size: 36px}
.style6 {font-size: 24px}
.style7 {
	font-size: 18px;
	font-weight: bold;
	color: #FFFFFF;
}
-->
</style>
<script>
   function setQfty()
   {
       qty = prompt("Enter Quantity");
       form1.qtoy.value = qty;
   }
    
</script>
</head>
<body>
     <form method="post" name="form1" action="order_page.jsp">
            <input type="hidden" name="pid" />
<table width="1337" height="147">
  <tr align="center" valign="middle">
    <td width="280" height="141"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
    <td width="858" >    </td>
    <td width="183"><div align="center">
      <p><a href="userdashboard.jsp"><img src="../images/account logo.png" width="70" height="51" /></a>
          <%out.println(session.getAttribute("email"));%></p>

      <p class="style14">&nbsp; </p>
    </div></td>
  </tr>
</table>
<table width="786" height="43" align="right">
  <tr>
      <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
    <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US</a> </strong></div></td>
    <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY</a></strong></div></td>
    <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US</a></strong></div></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1337" height="300" align="left">
  <tr bgcolor="#F0f0f0">
        <th width="251" height="300" scope="row" valign="top"><p class="style4">All Category </p>
          <p class="style4">&nbsp;</p>
          <p class="style4">
            <input name="button" type="button" class="style4" value="All Items" onClick="location.href='../user/category.jsp';"/>
          </a></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Medicine" onClick="location.href='../user/medicine.jsp';"/>
      </a></span></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Personal Care" onClick="location.href='../user/personalcare.jsp';"/>
      </a></p>
      <span class="style4"><p class="style4">
        <input name="button" type="button" class="style4" value="Dressing" onClick="location.href='../user/medicine.jsp';"/>
      </a></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Health" onClick="location.href='../user/health.jsp';"/>
      </a></p>
      <p class="style4"><span class="style4">
        <input name="button" type="button" class="style4" value="Covid Essential"/>
      </a></p>
    <th width="1074" height="300" valign="top" scope="row"><p align="center" class="style5">Covid Essential</p>
        <table width="1029" height="470" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="270" height="428" valign="top" bgcolor="#FFFFFF" scope="row"><p class="style1"><img src="../images/covid esse.jpg" width="220" height="223" /></p>
                <p align="center" class="style1">Mask</p>
              <p align="center" class="style1">Price: 107.99 <s>MRP(131.70)</s></p>
                <p>18.00% OFF  </p>
              <p align="center" class="style1">
                  <label>
                  <input name="28" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=28" />
                </label>
            </p></th>
            <td width="260" height="428" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/vicks inhaler.jpg" width="216" height="223" /></p>
                <p align="center"><strong>Vicks Inhaler</strong></p>
                <p align="center"><strong>Price : 84.76<s> MRP 105.95</s> </strong></p>
              <p align="center"><strong>15.02% OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="29" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=29"/>
                </label>
              </p></td>
            <td width="260" height="428" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/savlon-covid.jpg" width="274" height="224" align="top" /></div>
                <p align="center"><strong>Savlon</strong></p>
                <p align="center"><strong>Price: 76.00 <s>MRP(80.00)</s></strong></p>
               <p align="center"><strong>5.00%OFF</strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="30" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=30"/>
                </label>
            </p></td>
          </tr>
        </table>
        <table width="1000" height="300" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="350" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/cosils-orange-500x500-health condition.jpg" width="209" height="170" align="top" /></div>
              <p align="center"><strong>Cofsils</strong></p>
              <p align="center"><strong>Price: 28.50<s> MRP(30.00)</s></strong></p>
                <p align="center"><strong>5.00% OFF</strong></p>
                <label>
                <div align="center">
                  <input name="31" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=31"/>
                </div>
                </label></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/vicks vaporoub-health condition.jpg" width="191" height="164" /></p>
                <p align="center"><strong>VapoRub</strong></p>
              <p align="center"><strong>Price :85
              </strong>
              <p align="center">&nbsp;</p>
              <p align="center">
                <label>
                <input name="32" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=32"/>
                </label></td>
            <td width="247" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/vitamin c - covid.jpg"  width="171" height="165" /></p>
                <p align="center"><strong>Ourdaily</strong></p>
                <p align="center"><strong>Price:125.00<s>MRP(140.00)</s></strong></p>
              <p align="center"><strong>10.71% Off</strong></p>
                  <label>
                <div align="center">
                  <input name="33" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=33"/>
                </div>
                </label></td>
          </tr>
      </table>
  </tr>
</table> 
 </tr>
</table>
<table width="1352" height="25">
	  <tr>
	  <td width="1344" bgcolor="#669999">
	  <footer>
	  <p align="center" class="style10 style7">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>
	  </td>	  
  </tr>
</table>
</form>
</body>
</html>