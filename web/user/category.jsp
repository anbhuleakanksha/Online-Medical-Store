<%-- 
    Document   : category
    Created on : 8 May, 2022, 1:06:43 PM
    Author     : user
--%>
<% out.println(session.getAttribute("regid")); %>
<% out.println(session.getAttribute("email")); %>
<html>
   <head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Category</title>
<style type="text/css">
<!--
.style1 {font-weight: bold}
.style4 {font-size: 24px; width: 200px;}
.style6 {font-size: 24px}
.style7 {font-size: 18px}
.style8 {color: #FFFFFF}
.style10 {font-weight: bold}
.style11 {font-weight: bold}
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
    <td width="288" height="141"><div align="center"><img src="../images/medical logo.jpg" width="329" height="140" /></div></td>
    <td width="850" ></td>
    <td width="183"><div align="center">
            <p><a href="userdashboard.jsp"><img src="../images/account logo.png" width="70" height="51" /></a>
          <%out.println(session.getAttribute("email"));%></p>

    </div></td>
  </tr>
</table>
<table width="786" height="43" align="right">
  <tr>
      <td width="168"><div align="center"><strong><a href="../user/index.jsp">HOME</a></strong></div></td>
    <td width="175"><div align="center"><strong><a href="../user/aboutus.jsp">ABOUT US</a> </strong></div></td>
    <td width="226"><div align="center"><strong>SHOP BY CATEGORY</a></strong></div></td>
    <td width="197"><div align="center"><strong><a href="../user/contactus.jsp">CONTACT US</a></strong></div></td>
  </tr>
</table>
<p>&nbsp;</p>
<p align="center"><img src="../images/shop cart angif.gif" width="957" height="239" align="middle" /></p>
<table width="1337" height="4922" align="left">
  <tr bgcolor="#F0f0f0">
        <th width="251" height="4916" scope="row" valign="top"><p class="style4">All Category </p>
          <p class="style4">&nbsp;</p>
          <p class="style4">
            <input name="button" type="button" class="style4" value="All Items"/>
          </p>
      <p class="style4">
      <input name="button" type="button" class="style4" value="Medicine" onClick="location.href='../user/medicine.jsp';"/>
      </span></p>
      <p class="style4">
        <input name="button" type="button" class="style4" value="Personal Care" onClick="location.href='../user/personalcare.jsp';"/>
      </p>
      <p class="style4">
        <input name="button" type="button" class="style4" value="Dressing" onClick="location.href='../user/dressing.jsp';"/>
      </p>
       <p class="style4">
      <input name="button" type="button" class="style4" value="Health" onClick="location.href='../user/health.jsp';"/>
      </p>
      <p class="style4">
        <input name="button" type="button" class="style4" value="Covid Essential" onClick="location.href='../user/covidess.jsp';"/>
      </p>
    <th width="1074" height="4916" valign="top" scope="row"><table width="1029" height="470" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="270" height="428" valign="top" bgcolor="#FFFFFF" scope="row"><p class="style1"><img src="../images/crocin tablets.jpg" width="220" height="213" /></p>
                <p align="center">Crocin 650 Tablet 15's</p>
              <p align="center">Price: 28 <s>MRP(30.91)</s></p>
              <p>9% Off </p>
              <p align="center" class="style1">
                  <label>
                  <input name="1" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=1"/>
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
        <table width="1000" height="405" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="363" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/spexib- capsule.jpg" width="209" height="187" align="top" /></div>
              <p align="center"><strong>Spexib 150 mg </strong></p>
              <p align="center"><strong>Price: 7132.36 <s>MRP(8698.00)</s></strong></p>
                <label>
                <div align="center">
                  <input name="4" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=4"/>
                </div>
                </label></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/vitamin e capsule.jpg" width="191" height="188" /></p>
                <p align="center"><strong>Evion 400 Capsule 10's</strong></p>
              <p align="center"><strong>Price: 25.17<s> MRP(32.70)</s>
              </strong>
              <p align="center">
                <label>
                <input name="5" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=5"/>
                </label></td>
            <td width="247" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/vitamin capsule.jpg" width="171" height="184" /></p>
                <p align="center"><strong>Vitamin C 500mgCapsule </strong></p>
              <p align="center"><strong>Price : 384<s> MRP(384)</s></strong></p>
                <label>
                <div align="center">
                  <input name="6" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=6" />
                </div>
                </label></td>
          </tr>
      </table>
        <table width="1010" height="437" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <th width="265" height="395" valign="top" bgcolor="#FFFFFF" scope="row"><p><img src="../images/iron-tonic-syrup-200-ml-500x500.jpg" width="179" height="192" /></p>
                <p>Iron Tonic</p>
              <p>Price: 239.20<s>MRP(299.00)</s></p>
              <p>20.00%OFF</p>
              <p>
                  <label>
                  <input name="7" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=7"/>
                  </label>
              </p></th>
            <td width="295" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/dexorange- syrup.jpg" width="203" height="195" align="top" /></p>
                <p align="center"><strong>Dexorange</strong></p>
              <p align="center"><strong>Price: 137.75 <s>MRP(145.00)</s></strong></p>
              <p align="center"><strong>5%OFF</strong></p>
              <p>
                <label>
                <div align="center">
                </label>
              <div align="center">
                  <input name="8" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=8"/>
              </div></td>
            <td width="248" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/dizester-syrup.png" width="172" height="198" /></p>
                <p align="center"><strong>Dizester Herbal</strong></p>
              <p align="center"><strong>Price:96.00 <s>MRP(120.00)</s></strong></p>
              <p align="center"><strong>20.00%OFF</strong></p>
              <p>
                <label>
                <div align="center">
                  <input name="9" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=9"/>
            </label></td>
          </tr>
        </table>    
      <table width="1029" height="465" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="294" height="423" valign="top" bgcolor="#FFFFFF" scope="row"><p class="style1"><img src="../images/maxi.jpg" width="220" height="213" /></p>
                <p align="center" class="style1">Maxi Toothbrush</p>
              <p align="center" class="style1">Price: 25.34 <s>MRP(30.90)</s></p>
                <p>17.99% OFF  </p>
              <p align="center" class="style1">
                  <label>
                  <input name="10" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=10" />
                </label>
            </p></th>
            <td width="259" height="423" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/himalaya eye drop- personal care.jpg" width="250" height="206" /></p>
                <p align="center"><strong>Optha Care </strong></p>
              <p align="center"><strong>Price: 50.00 <s>MRP(58.00)</s></strong></p>
              <p align="center"><strong>8%OFF</strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="11" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=11" />
                </label>
              </p></td>
            <td width="274" height="423" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/nivea-soft light moisturizer-skin care.jpg" width="274" height="241" align="top" /></div>
                <p align="center" class="style11"> Nivea-soft light moisturizer</p>
                <p align="center"><strong>Price:45</strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="12" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=12" />
                </label>
            </p></td>
          </tr>
      </table>
        <table width="1000" height="422" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="380" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/parachute gold-health.jpg" width="209" height="170" align="top" /></div>
                <p align="center"><strong>Parachute</strong></p>
              <p align="center"><strong>Price : 84.76<s> MRP 105.95 </s></strong></p>
              <p align="center"><strong>10.00% OFF </strong></p>
              <label> </label>
              <div align="center">
                  <input name="13" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=13" />
              </div></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/Himalaya face wash.jpg" width="191" height="164" /></p>
                <p align="center"><strong>Himalaya Face Wash</strong></p>
              <p align="center"><strong>Price: 141.00 <s>MRP(170.00)</s> </strong></p>
              <p align="center"><strong>30% Off</strong></p>
              <p align="center">
                  <label>
                  <input name="14" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=14"/>
                  </label>
              </p></td>
            <td width="247" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/himalaya rose soap- skin care.jpg" width="171" height="165" /></p>
                <p align="center"><strong>Himalaya Almond Rose Soap </strong></p>
              <p align="center"><strong>Price: 28.50<s> MRP(30.00)</s></strong></p>
              <p align="center"><strong>5%Off</strong></p>
              <label> </label>
              <div align="center">
                  <input name="15" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=15"/>
              </div></td>
          </tr>
        </table>
		<table width="1020" height="465" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="277" height="423" valign="top" bgcolor="#FFFFFF" scope="row"><p align="center" class="style1"><img src="../images/Dettol-dressing.jpg" width="161" height="213" /></p>
                <p align="center" class="style1">Dettol</p>
              <p align="center" class="style1">Price: Price:31.61<s>MRP(33.27 )</s></p>
                <p>17.99% OFF  </p>
              <p align="center" class="style1">
                  <label>
                  <input name="16" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=16"/>
                </label>
            </p></th>
            <td width="267" height="423" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/band aid.jpg" width="216" height="221" /></p>
                <p><strong>BAND-AID </strong></p>
              <p><strong>Price : 84.7 <s>MRP( 105.95) </s></strong></p>
              <p><strong>15.02% OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="17" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=17"/>
                </label>
              </p></td>
            <td width="274" height="423" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/dressing.jpg" width="274" height="230" align="top" /></div>
                <p align="center"><strong>Velsoft</strong></p>
                <p align="center"><strong>Price: 25.34 <s>MRP(30.90)</s></strong></p>
                 <p><strong>10%Off</strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="18" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=18" />
                </label>
            </p></td>
          </tr>
        </table>
        <table width="1023" height="300" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="350" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/hansplast fixation-dressing.jpg" width="237" height="186" align="top" /></div>
              <p align="center"><strong>Hansplast fixation-dressing</strong></p>
              <p align="center"><strong>Price : 84.76<s> MRP(105.95) </s></strong></p>
                <p align="center"><strong>15.02% OFF </strong></p>
                <strong>
                <label>
                </strong>
                <div align="center">
                  <input name="19" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=19"/>
                </div>
                </label></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/flaming-flamicrep.jpg" width="191" height="186" /></p>
                <p align="center"><strong>Flaming-flamicrep</strong></p>
              <p align="center"><strong>Price : 270 <s>MRP(300.00)</s></strong></p>
              <p align="center"><strong>10% Off</strong></p>
              <p align="center">
                <label>
                <input name="20" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=20"/>
                </label></td>
            <td width="270" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/first aid.jpg" width="171" height="185" /></p>
                <p align="center"><strong>All in One First Aid Kit </strong></p>
              <p align="center"><strong>Price: 300.00</strong></p>
              <p align="center">&nbsp;</p>
                <label>
                <div align="center">
                  <input name="21" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=21"/>
                </div>
                </label></td>
          </tr>
      </table>
	   <table width="1040" height="470" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="300" height="428" valign="top" bgcolor="#FFFFFF" scope="row"><p class="style1"><img src="../images/vicks vaporoub-health condition.jpg" width="258" height="204" /></p>
                <p align="center" class="style1">Vicks Vaporub </p>
              <p align="center" class="style1">Price:85.00</s></p>
              <p>&nbsp;</p>
              <p align="center" class="style1">
                  <label>
                  <input name="22" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=22"/>
                </label>
            </p></th>
            <td width="264" height="428" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/sugar free-health.jpg" width="244" height="206" /></p>
                <p align="center"><strong>Sugar Free</strong></p>
                <p align="center"><strong>Price : 177 <s>MRP(330)</s></strong></p>
              <p align="center"><strong>46 %OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="23" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=23"/>
                </label>
              </p></td>
            <td width="274" height="428" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/cosils-orange-500x500-health condition.jpg" width="274" height="200" align="top" /></div>
                <p align="center"><strong>Cofsils</strong></p>
                <p align="center"><strong>Price: 28.50<s> MRP(30.00)</strong></p>
                <p align="center"><strong>5.00% OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="24" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=24"/>
                </label>
            </p></td>
          </tr>
      </table>
        <table width="1019" height="435" align="center" cellpadding="20" cellspacing="20">
          <tr>
            <td width="268" height="393" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/protinex -hearlth and.jpg" width="225" height="186" align="top" /></div>
              <p align="center"><strong>Protinex</strong></p>
              <p align="center"><strong>Price : 523 <s> MRP 595 </s></strong></p>
                <p align="center"><strong>15.02% OFF </strong></p>
                <label>
                <div align="center">
                  <input name="25" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=25"/>
                </div>
                </label></td>
            <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/Pediasure- fitness.jpg" width="191" height="183" /></p>
                <p align="center"><strong>Pediasure</strong></p>
                <p align="center"><strong>Price: 2,024.00 <s>MRP2,200</s></strong></p>
                <p align="center"><strong>8%OFF</strong></p>
              <p align="center">
                <label>
                <input name="26" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=26"/>
                </label></td>
            <td width="266" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/zandu-balm-500x500 -Health care condition.jpg" width="266" height="219" /></p>
                <p align="center"><strong>Zandu Balm </strong></p>
               <p align="center">
               <strong>Price: 35
               <label>               </label>
               </strong>
              <label><div align="center">
                  <input name="27" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=27"/>
                </label></td>
          </tr>
      </table>
	   <table width="1029" height="476" align="center" cellpadding="20" cellspacing="20">
          <tr align="center">
            <th width="270" height="434" valign="top" bgcolor="#FFFFFF" scope="row"><p align="center" class="style1"><img src="../images/covid esse.jpg" width="245" height="200" /></p>
                <p align="center" class="style1">Mask</p>
              <p align="center" class="style1">Price: 107.99 <s>MRP(131.70)</s></p>
                <p>18.00% OFF  </p>
              <p align="center" class="style1">
                  <label>
                  <input name="28" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=28"/>
                </label>
            </p></th>
            <td width="260" height="434" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/band aid.jpg" width="250" height="190" /></p>
                <p align="center"><strong>BAND-AID </strong></p>
              <p align="center"><strong>Price : 84.76<s> MRP 105.95 </strong></p>
              <p align="center"><strong>15.02% OFF </strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="29" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=29"/>
                </label>
              </p></td>
            <td width="260" height="434" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/savlon-covid.jpg" width="274" height="185" align="top" /></div>
                <p align="center"><strong>Savlon</strong></p>
                <p align="center"><strong>Price: 76.00 <s>MRP(80.00)</strong></p>
               <p align="center"><strong>5.00%OFF</strong></p>
              <p align="center" class="style1">
                  <label>
                  <input name="30" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=30"/>
                </label>
            </p></td>
          </tr>
      </table>
       <table width="1000" height="436" align="center" cellpadding="20" cellspacing="20">
         <tr>
           <td width="268" height="394" valign="top" bgcolor="#FFFFFF"><div align="center"><img src="../images/cosils-orange-500x500-health condition.jpg" width="229" height="180" align="top" /></div>
               <p align="center"><strong>Cofsils</strong></p>
             <p align="center"><strong>Price: 28.50<s> MRP(30.00)</s></strong></p>
             <p align="center"><strong>5.00% OFF</strong></p>
             <label> </label>
               <div align="center">
                 <input name="31" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=31"/>
             </div></td>
           <td width="283" valign="top" bordercolor="1" bgcolor="#FFFFFF"><p align="center"><img src="../images/vicks vaporoub-health condition.jpg" width="191" height="164" /></p>
               <p align="center"><strong>VapoRub</strong></p>
             <p align="center"><strong>Price :85 </strong></p>
             <p align="center">&nbsp;</p>
             <p align="center">
                 <label>
                 <input name="32" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=32"/>
                 </label>
             </p></td>
           <td width="247" valign="top" bgcolor="#FFFFFF"><p align="center"><img src="../images/vitamin c - covid.jpg"  width="171" height="165" /></p>
               <p align="center"><strong>Ourdaily</strong></p>
             <p align="center"><strong>Price:125.00MRP(140.00)</strong></p>
             <p align="center"><strong>10.71% Off</strong></p>
             <label> </label>
               <div align="center">
                 <input name="33" type="submit" class="style6" value="Buy Now" onClick="form1.pid.value=33"/>
             </div></td>
         </tr>
       </table>    </tr>
</table> 
 </tr>
</table>
    </tr>
  </table> 
 </tr>
</table>
 </tr>
</table>
 </tr>
  </table> 
 </tr>
</table>
 </tr>
</table> 
 </tr>
</table>
    </tr>
</table>
<table width="1345" height="25">
	  <tr>
	    <td width="1337" bgcolor="#669999"><span class="style7">
	    <footer>
          </footer>
        </span> <span class="style8">
        <footer></footer>
        </span>
        <footer><p align="center" class="style8 style7 style10"><strong>Developed By: Pawar Akanksha and Pawar Pratiksha</strong></p>
	  </footer>
	  </td>
	  </tr>
</table>
</form>
</body>
</html>
