<%-- 
    Document   : dressing
    Created on : 8 May, 2022, 12:20:06 PM
    Author     : user
--%>
<% out.println(session.getAttribute("regid")); %>
<% out.println(session.getAttribute("email")); %>
<html>
   <head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Dressing</title>
<style type="text/css">
<!--
.style1 {font-weight: bold}
.style4 {font-size: 24px; width: 200px;}
.style5 {font-size: 36px}
.style6 {font-size: 24px}
.style7 {
	color: #FFFFFF;
	font-size: 18px;
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
    <td width="281" height="141"><div align="center"><img src="../images/medical logo.jpg" width="329" height="139" /></div></td>
 <td width="10"></td>
  <td width="843" >    </td>
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
        <input name="button" type="button" class="style4" value="Dressing"/>
      </a></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Health" onClick="location.href='../user/health.jsp';"/>
      </a></p>
      <p class="style4"><span class="style4">
        <input name="button" type="button" class="style4" value="Covid Essential" onClick="location.href='../user/covidess.jsp';"/>
      </a></p>
    <th width="1074" height="300" valign="top" scope="row"><p align="center" class="style5">Dressing</p>
        <table width="1029" height="470" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="270" height="428" valign="top" bgcolor="#FFFFFF" scope="row"><p class="style1"><img src="../images/Dettol-dressing.jpg" width="220" height="213" /></p>
                <p align="center" class="style1">Dettol</p>
              <p align="center" class="style1">Price:31.61<s>MRP(33.27 )</s></p>
                <p>17.99% OFF  </p>
              <p align="center" class="style1">
                  <label>
                  <input name="16" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=16"/>
                </label>
            </p></th>
            <td width="260" height="428" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/band aid.jpg" width="216" height="206" /></p>
                <p align="center"><strong>BAND-AID </strong></p>
              <p align="center"><strong>Price : 84.76<s> MRP 105.95 </strong></p>
              <p align="center"><strong>15.02% OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="17" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=17"/>
                </label>
              </p></td>
            <td width="260" height="428" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/dressing.jpg" width="274" height="224" align="top" /></div>
                <p align="center"><strong>Velsoft </strong></p>
                <p align="center"><strong>Price: 25.34 <s>MRP(30.90)</s></strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="18" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=18"/>
                </label>
            </p></td>
          </tr>
        </table>
        <table width="1000" height="300" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="350" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/hansplast fixation-dressing.jpg" width="209" height="170" align="top" /></div>
              <p align="center"><strong>Hansplast fixation-dressing</strong></p>
              <p align="center"><strong>Price : 84.76<s> MRP 105.95 </s></strong></p>
                <p align="center"><strong>15.02% OFF </strong></p>
                <label>
                <div align="center">
                  <input name="19" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=19"/>
                </div>
                </label></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/flaming-flamicrep.jpg" width="191" height="164" /></p>
                <p align="center"><strong>Flaming-flamicrep</strong></p>
              <p align="center"><strong>Price : 270 <s>MRP(300.00)</s>
              </strong>
              <p align="center"><strong>10% Off</strong></p>
              <p align="center">
                <label>
                <input name="20" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=20"/>
                </label></td>
            <td width="247" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/first aid.jpg" width="171" height="165" /></p>
                <p align="center"><strong>All in One First Aid Kit </strong></p>
              <p align="center"><strong>Price: 300</strong></p>
              <p align="center">&nbsp;</p>
                <label>
                <div align="center">
                  <input name="21" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=21"/>
                </div>
                </label></td>
          </tr>
      </table>
  </tr>
</table> 
 </tr>
</table>
<table width="1337" height="25">
	  <tr>
	  <td width="1329" bgcolor="#669999">
	  <footer>
	  <p align="center" class="style10 style7">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>
	  </td>	  
  </tr>
</table>
</form>
</body>
