<%-- 
    Document   : addmedicine
    Created on : 13 May, 2022, 10:22:25 PM
    Author     : user
--%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Product Insert</title>
<style type="text/css">
<!--
.style1 {font-size: 24px; width: 200px;}
.style2 {
	font-size: 18px;
	color: #FFFFFF;
}
-->
</style>
</head>
<body>
    <form action="process_insert.jsp" method="post">
<div align="center">
  <table width="1254" height="147" align="left">
    <tr align="center" valign="middle">
      <td width="322" height="141" valign="middle"><div align="left"><img src="../images/medical logo.jpg" width="329" height="139" align="top" /></div></td>
      <td width="754" valign="middle" ></td>
      <td width="162" align="center" valign="middle"><p align="center"></p>
    </tr>
  </table>
  <table width="1267" height="437" border="1" align="left" bordercolor="#FFFFFF">
    <tr>
      <th width="322" height="427" align="center" valign="top" scope="row" bgcolor="#00CCCC"><p class="style1">Admin Menu
    <img src="../images/User Icon image.png" width="103" height="86" /> 
         </p>
         <p class="style6">
             <%out.println(session.getAttribute("email"));%></p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Product Insert" />
            </label>
          </p>
           <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Manage Product" onClick="location.href='Manage Product.jsp';"/>
            </label>
          </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Product Report" onClick="location.href='Product Report.jsp';"/>
            </label>
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="order Report" onClick="location.href='Order Report.jsp';"/>
        </p>
        <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="Feedback Report" onClick="location.href='Feedback Report.jsp';" />
        </p>
          <p class="style1">
            <label></label>
            <input name="button" type="button" class="style1" value="User Report" onClick="location.href='User Report.jsp';" />
        </p>
        <p class="style1">
            <label>
            <input name="button" type="button" class="style1" value="Logout" size="200" onClick="location.href='../index.jsp';"/>
            </label>
        </p>
      <p class="style1"></p></th>
      <td width="918" valign="top"><div align="center">
          <table width="920" bgcolor="#0099FF">
            <tr>
              <th width="900" height="40" bgcolor="#00CCCC" scope="row"><strong class="style1">Product Insert </strong></th>
            </tr>
          </table>
          <p>&nbsp;</p>
          <table width="506" border="0">
            <tr class="style1">
              <th width="227" height="41" scope="row">Product Category </th>
              <td width="269" size="22"><label>
                <select name="pcat">
                  <option>All Items</option>
                  <option>Medicine</option>
                  <option>Personal Care</option>
                  <option>Dressing</option>
                  <option>Health</option>
                  <option>Covid Essential</option>
                </select>
              </label></td>
            </tr>
            <tr class="style1">
              <th height="42" scope="row">Product Image </th>
              <td><input type="file" name="pimage" placeholder="Producte Image" size="25"></td>
            </tr>
            <tr class="style1">
              <th height="43" scope="row">Product Name </th>
              <td><label>
                <input type="text" name="pname" size="22" required/>
              </label></td>
            </tr>
            <tr class="style1">
              <th height="43" scope="row">Product Description </th>
              <td><label>
             <textarea name="pdes" placeholder="Enter Description"  required></textarea>
              </label></td>
            </tr>
            <tr class="style1">
              <th height="42" scope="row">Quantity</th>
              <td><label>
             <input type="number" value="1" name="qty" onChange="myFunction()" placeholder="Quantity" size="22" />
              </label></td>
            </tr>
            <tr class="style1">
              <th height="44" scope="row">Product Price </th>
              <td><label>
                <input type="text" name="price" size="22" required/>
              </label></td>
          </table>
          <p>
            <label>
            <input type="submit" name="Insert" value="Insert">
            <input type="reset" name="Cancel" value="Cancel">
            </label>
          </p>
      </div></td>
    </tr>
  </table>
   <table width="1289" height="51" >
   <tr>
     <td width="1259" bgcolor="#669999"><footer>
         <p align="center" class="style11 style2">Developed By: Pawar Akanksha and Pawar Pratiksha</p>
     </footer>
     </td>
   </tr>
 </table>
</div>
</form>
</body>
</html>
