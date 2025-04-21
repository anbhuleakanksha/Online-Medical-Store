<%-- 
    Document   : medicine.jsp
    Created on : 7 May, 2022, 5:25:36 PM
    Author     : user
--%>
<% out.println(session.getAttribute("regid")); %>
<% out.println(session.getAttribute("email")); %>
<html>
   <head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Medicine</title>
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
.style10 {font-weight: bold}
.style14 {font-weight: bold}
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
    <td width="284" height="141"><div align="center"><img src="../images/medical logo.jpg" width="329" height="140" /></div></td>
    <td width="854" >    </td>
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
    <td width="226"><div align="center"><strong>SHOP BY CATEGORY</strong></div></td>
    <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US</a></strong></div></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1337" height="1389" align="left">
  <tr bgcolor="#F0f0f0">
        <th width="251" height="1383" scope="row" valign="top"><p class="style4">All Category </p>
          <p class="style4">&nbsp;</p>
          <p class="style4">
            <input name="button" type="button" class="style4" value="All Items" onClick="location.href='../user/category.jsp';"/>
          </a></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Medicine"/>
      </a></span></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Personal Care" onClick="location.href='../user/personalcare.jsp';"/>
      </a></p>
      <span class="style4"><p class="style4">
        <input name="button" type="button" class="style4" value="Dressing" onClick="location.href='../user/dressing.jsp';"/>
      </a></p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Health" onClick="location.href='../user/health.jsp';"/>
      </a></p>
      <p class="style4"><span class="style4">
        <input name="button" type="button" class="style4" value="Covid Essential" onClick="location.href='../user/covidess.jsp';"/>
      </a></p>
    <th width="1074" height="1383" valign="top" scope="row"><p align="center" class="style5"> Tablets </p>
        <table width="1029" height="470" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="270" height="428" valign="top" bgcolor="#FFFFFF" scope="row"><p class="style1"><img src="../images/crocin tablets.jpg" width="220" height="213" /></p>
                <p align="center" class="style1">Crocin 650 Tablet 15's</p>
              <p align="center" class="style1">Price: 28 <s>MRP(30.91)</s></p>
              <p>9% Off </p>
              <p align="center" class="style1">
                  <label>
                 <input name="1" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=36"/>
                </label>
            </p></th>
            <td width="260" height="428" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/mefenamic.jpg" width="216" height="206" /></p>
                <p align="center"><strong>Miespas-D</strong></p>
              <p align="center"><strong>Price: 218.04 <s>MRP(237.00)</s></strong></p>
              <p align="center"><strong>8%OFF</strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="2" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=2"/>
                </label>
              </p></td>
            <td width="260" height="428" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/Paracetamol.jpg" width="274" height="218" align="top" /></div>
                <p align="center"><strong>Paracetamol Tablets IP 500mg </strong></p>
              <p align="center"><strong>Price: 8.09<s> MRP(9.52)</s></strong></p>
              <p align="center"><strong>15.02% OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="3" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=3"/>
                </label>
            </p></td>
          </tr>
        </table>
        <p class="style5 style6"><strong>Capsule</strong></p>
        <table width="1000" height="392" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="350" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/spexib- capsule.jpg" width="209" height="187" align="top" /></div>
              <p align="center"><strong>Spexib 150 mg </strong></p>
              <p align="center"><strong>Price: 7132.36 <s>MRP(8698.00)</s></strong></p>
                <label>
                <div align="center">
                  <input name="4" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=4"/>
                </div>
                </label></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/vitamin e capsule.jpg" width="191" height="164" /></p>
                <p align="center"><strong>Evion 400 Capsule 10's</strong></p>
              <p align="center"><strong>Price: 25.17<s> MRP(32.70)</s>
              </strong>
              <p align="center">
                <label>
                <input name="5" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=5"/>
                </label></td>
            <td width="247" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/vitamin capsule.jpg" width="171" height="165" /></p>
                <p align="center"><strong>Vitamin C 500mgCapsule </strong></p>
              <p align="center"><strong>Price : 384<s> MRP(384)</s></strong></p>
                <label>
                <div align="center">
                  <input name="6" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=6"/>
                </div>
                </label></td>
          </tr>
      </table>
        <p class="style6">Syrup</p>
        <table width="998" height="437" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <th width="265" height="395" valign="top" bgcolor="#FFFFFF" scope="row"><p><img src="../images/iron-tonic-syrup-200-ml-500x500.jpg" width="179" height="192" /></p>
                <p><strong>Iron Tonic</strong></p>
              <p><strong>Price: 239.20MRP(299.00)</strong></p>
              <p><strong>20.00%OFF</strong></p>
             <p>
                <label>
                <input name="7" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=7" />
                </label></th>
            <td width="295" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/dexorange- syrup.jpg" width="203" height="195" align="top" /></p>
                <p align="center"><strong>Dexorange</strong></p>
              <p align="center"><strong>Price: 137.75 <s>MRP(145.00)</s></strong></p>
              <p align="center"><strong>5%OFF</strong></p>
             <p>
                <label>
                <div align="center">
                <div align="center">
                  <input name="8" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=8"/>
                </div>
                </label></td>
            <td width="236" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/dizester-syrup.png" width="172" height="198" /></p>
                <p align="center"><strong>Dizester Herbal</strong></p>
              <p align="center"><strong>Price:96.00 <s>MRP(120.00)</s></strong></p>
              <p align="center"><strong>20.00%OFF</strong></p>
             <p>
                <label>
                <div align="center">
                  
                <input name="9" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=9" />
                </label>            </td>
          </tr>
  </table> 
  </tr>
</table>
<table width="1316" height="25">
	  <tr>
	  <td width="1285" bgcolor="#669999">
	  <footer>
	  <p align="center" class="style10 style7">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
	  </footer>
	  </td>	  
  </tr>
</table>
     </form>
</body>
</html>
