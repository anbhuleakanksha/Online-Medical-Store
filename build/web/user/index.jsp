<%-- 
    Document   : index
    Created on : 28 Apr, 2022, 8:51:14 AM
    Author     : user
--%>
<% out.println(session.getAttribute("regid")); %>
<% out.println(session.getAttribute("email")); %>
<html>
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>index</title>
<style type="text/css">
<!--
.style18 {font-size: 24px; }
.style19 {font-size: 18px}
.style20 {color: #FFFFFF}
.style21 {color: #FFFFFF; font-size: 18px; }
.style22 {
	color: #000000;
	font-weight: bold;
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
<table width="1302" height="147">
  <tr align="center" valign="middle">
    <td width="303" height="141"><div align="center"><img src="../images/medical logo.jpg" width="329" height="146" /></div></td>
    <td width="845" >
    <td width="138"> <div align="center">
      <p><a href="userdashboard.jsp"><img src="../images/account logo.png" width="70" height="51" /></a>
       <%out.println(session.getAttribute("email"));%></p>
  </div>  </tr>
</table>
<div align="right">
  <table width="786" height="43" align="right">
    <tr>
        <td width="168"><div align="center"><strong>HOME</strong></div></a></td>
      <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US</a> </strong></div></td>
      <td width="226"><div align="center"><strong><a href="../user/category.jsp">SHOP BY CATEGORY</a> </strong></div></td>
      <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US</a> </strong></div></td>
    </tr>
  </table>
  <p>&nbsp;</p>
</div>
<table width="1304" height="367">
  <tr>
    <th width="920" height="337" valign="top" scope="row"><img src="../images/anigif1.gif" width="915" height="356" /></th>
    <td width="372" align="right" valign="top"><img src="../images/ppe.jpg" width="365" height="357" /></td>
  </tr>
</table>
<table width="1296" height="329">
  <tr>
    <th width="1286" align="left" valign="top" scope="row"><img src="../images/anigif.gif" width="300" height="300" /><img src="../images/anigif offer.gif" width="983" height="323" /></th>
  </tr>
</table>
<table width="1303" height="399" bgcolor="#F0fofo">
  <tr>
    <th width="1295" height="393" valign="top" scope="row"><div align="left">
      <p class="style18">Top Brands </p>
    </div>
      <table width="1295" cellpadding="5" cellspacing="5">
        <tr>
          <th width="180"  bgcolor="#FFFFFF"height="381" align="center" valign="middle" scope="row"><p align="center"><img src="../images/maxi anigif.gif" width="172" height="175" /></p>
            <p align="center"> 
            <p>50% Off</p>
             <p align="center" class="style1">Price: 50 <s>MRP(100)</s><p align="center" class="style1">
                  </td>
                <label></label>
            <p align="center">
              <input name="10" type="Submit" class="style19" value="Buy Now" onClick="form1.pid.value=10"/>
            </p>   
          </p>
          <td width="142" align="center" valign="middle" bgcolor="#FFFFFF"><div align="center">
              <p><img src="../images/dettol anigif.gif" width="130" height="195" /></p>
          </div>
          <p><strong>5% OFF
          </strong>
          <p align="center" class="style1"><strong>Price:31.61<s>MRP(33.27 )</s></strong>
          <p align="center" class="style1"></p>
          <p align="center">
            <input name="16" type="submit" class="style19" value="Buy Now" onClick="form1.pid.value=16"/>
          </p>
          <p align="center">&nbsp;</p></td>
          <td width="161" align="center" valign="middle" bgcolor="#FFFFFF"><div align="center"><img src="../images/nivea-anigif.gif" width="156" height="195" />
          </div>&nbsp;
              <p align="center" class="style1"><strong>Price: 45.00</s></strong>
              <p align="center" class="style1">&nbsp;</p>
            <p align="center">
              <input name="12" type="submit" class="style19" value="Buy Now" onClick="form1.pid.value=12" />
            </p>
            <p align="center">&nbsp;</p></td>
          <td width="147" bgcolor="#FFFFFF" align="center" valign="middle"><p align="center"><img src="../images/cottonbuds-angif.gif" width="161" height="195" /></p>
              <p><strong>17%OFF</strong></p>
              <p align="center" class="style1"><strong>Price:82.17<s>MRP(99.00)</s></strong>
              <p align="center" class="style1">
          <p align="center">
            <input name="34" type="submit" class="style19" value="Buy Now" onClick="form1.pid.value=34"/>
          </p>
            <p align="center">&nbsp;</p></td>
          <td width="147" bgcolor="#FFFFFF" align="center" valign="middle"><p align="center"><img src="../images/vicks -anigif.gif" width="161" height="195" /></p>
           <p align="center" class="style1"><strong>Price: 85.00</strong>
           <p align="center" class="style1"></p>
          <p align="center">
            <input name="22" type="submit" class="style19" value="Buy Now" onClick="form1.pid.value=22"/>
          </p>
  </tr>
</table>
    <table width="1299" height="500">
<tr>
      <th width="1291" height="400" align="center" valign="top" bgcolor="#F0F0F0" scope="row"><div align="left" class="style18">Shop By Category </div>
        <table width="1305" cellpadding="20" cellspacing="20" bgcolor="#F0fofo">
          <tr>
            <th width="200" height="316" align="center" valign="middle" scope="row" bgcolor="#FFFFFF"><p><a href="../user/medicine.jsp"><img src="../images/medicine.jpg" width="196" height="183" /></a></p>
            <p>Medicine </p>
            <p>Upto 60% Off </p></th>
            <td width="206" align="center" valign="middle" bgcolor="#FFFFFF"><p><a href="../user/personalcare.jsp"><img src="../images/personal care.png" width="206" height="195" /></a></p>
            <p class="style22">Personal Care </p>
            <p class="style22">Upto 80% Off </p></td>
            <td width="208" align="center" valign="middle" bgcolor="#FFFFFF"><p><a href="../user/dressing.jsp"><img src="../images/dressing.jpg" width="208" height="191" /></a></p>
            <p><strong>Dressing and Surgical </strong></p>
            <p><strong>Upto 55% Off </strong></p></td>
            <td width="199" align="center" valign="middle" bgcolor="#FFFFFF"><p><a href="../user/covidess.jsp"><img src="../images/covid esse.jpg" width="193" height="134" /></a></p>
              <p>&nbsp;</p>
              <p><strong>Covid Essential </strong></p>
            <p><strong>Upto 77% Off </strong></p></td>
            <td width="170" align="center" valign="middle" bgcolor="#FFFFFF"><p align="center"><a href="../user/health.jsp"><img src="../images/Zandu chyavanprashad-health.jpg" width="163" height="180" /></a></p>
            <p><strong>Health and Food Drinks </strong></p>
            <p><strong>Upto 57% Off </strong></p></td>
          </tr>
        </table>
        <table width="1309" >
	  <tr>
	  <td width="1301" height="22" bgcolor="#669999">
	  <span class="style20">
	  <footer>
	    </footer>
      </span> <span class="style19">
      <footer></footer>
      </span>
      <footer><p align="center" class="style21">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>
	  </td>	  
  </tr>
</table>
</form>
</body>
</html>

