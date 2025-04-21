package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.lang.String.*;

public final class Product_0020Report_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");

    String user_id=(String)session.getAttribute("user_id");
    int i=0;
    String set_value;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        //for get user details
       
        String query="select * from product";
        out.println(query);
        ResultSet rs=st.executeQuery(query);

      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>JSP Page</title>\r\n");
      out.write("        <style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style6 {font-size: 36px}\r\n");
      out.write(".style7 {font-size: 24px;width: 200px;}\r\n");
      out.write(".style19 {font-size: 18px; }\r\n");
      out.write(".style20 {color: #FFFFFF}\r\n");
      out.write(".style21 {\r\n");
      out.write("\tfont-size: 24px;\r\n");
      out.write("\tcolor: #FFFFFF;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("-->        \r\n");
      out.write("        </style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<table width=\"1286\" height=\"147\" align=\"center\">\r\n");
      out.write("  <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("    <td width=\"278\" height=\"141\" valign=\"middle\"><div align=\"center\"><img src=\"../images/medical logo.jpg\" width=\"329\" height=\"139\" /></div></td>\r\n");
      out.write("    <td width=\"996\" align=\"center\" valign=\"middle\" >&nbsp;</td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<table width=\"1285\" bordercolor=\"#006699\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"279\" height=\"486\" align=\"center\" valign=\"top\" bgcolor=\"#00CCCC\"class=\"style6\" scope=\"row\"><div align=\"center\">\r\n");
      out.write("      <p class=\"style6\"><img src=\"../images/User Icon image.png\" width=\"103\" height=\"86\" /> </p>\r\n");
      out.write("        <p class=\"style7\">\r\n");
      out.write("            ");
out.println(session.getAttribute("email"));
      out.write("</p>\r\n");
      out.write("         <p class=\"style7\">\r\n");
      out.write("        <label>\r\n");
      out.write("        <input name=\"button\" type=\"button\" class=\"style7\" value=\"Product Insert\" onClick=\"location.href='Product Insert.jsp';\"/>\r\n");
      out.write("        </label>\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label>\r\n");
      out.write("        <input name=\"button\" type=\"button\" class=\"style7\" value=\"Product Update\" onClick=\"location.href='Product Update.jsp';\"/>\r\n");
      out.write("        </label>\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label>\r\n");
      out.write("        <input name=\"button\" type=\"button\" class=\"style7\" value=\"Product Delete\" onClick=\"location.href='Product Delete.jsp';\"/>\r\n");
      out.write("        </label>\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label>\r\n");
      out.write("        <input name=\"button\" type=\"button\" class=\"style7\" value=\"Product Report\"/>\r\n");
      out.write("        </label>\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label></label>\r\n");
      out.write("        <input name=\"button\" type=\"button\" class=\"style7\" value=\"Order Report\" onClick=\"location.href='Order Report.jsp';\"/>\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label></label>\r\n");
      out.write("        <input name=\"button\" type=\"button\" class=\"style7\" value=\"Feedback Report\" onClick=\"location.href='Feedback Report.jsp';\" />\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label></label>\r\n");
      out.write("        <input name=\"User Report\" type=\"submit\" class=\"style7\" value=\"User Report\" onClick=\"location.href='User Report.jsp';\" />\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style7\">\r\n");
      out.write("        <label>\r\n");
      out.write("        <input name=\"Logout\" type=\"submit\" class=\"style7\" value=\"Logout\" size=\"200\" onClick=\"location.href='../index.jsp';\"/>\r\n");
      out.write("          </label>\r\n");
      out.write("      </p>\r\n");
      out.write("      <p class=\"style19\">&nbsp;</p>\r\n");
      out.write("      </div>        </th>\r\n");
      out.write("    <td width=\"994\" align=\"center\" valign=\"top\"><table width=\"998\" border=\"0\">\r\n");
      out.write("      <tr bgcolor=\"#00CCCC\">\r\n");
      out.write("        <th width=\"945\" height=\"52\" bgcolor=\"#00CCCC\" scope=\"row\"><span class=\"style21\">Product Report </span></th>\r\n");
      out.write("      </tr>\r\n");
      out.write("    </table>\r\n");
      out.write("      <p>&nbsp;</p>\r\n");
      out.write("      <table width=\"980\" border=\"1\" align=\"center\" class=\"styled-table\">\r\n");
      out.write("      <tr bgcolor=\"#999999\">\r\n");
      out.write("        <th width=\"107\" height=\"23\" border=\"1\"><div align=\"center\" class=\"style20\">Product Id</div></th>\r\n");
      out.write("        <th width=\"130\" border=\"1\"><div align=\"center\" class=\"style14 style20\">Product Caterogry</div></th>\r\n");
      out.write("        <th width=\"159\" border=\"1\"><div align=\"center\" class=\"style14 style20\">Product Image</div></th>\r\n");
      out.write("        <th width=\"144\" border=\"1\"><div align=\"center\" class=\"style14 style20\">Product Name</div></th>\r\n");
      out.write("        <th width=\"132\" border=\"1\"><div align=\"center\" class=\"style14 style20\">Product Description</div></th>\r\n");
      out.write("        <th width=\"144\" border=\"1\"><div align=\"center\" class=\"style14 style20\">Product Quantity</div></th>\r\n");
      out.write("        <th width=\"118\" border=\"1\"><div align=\"center\" class=\"style14 style20\">Price</div></th>\r\n");
      out.write("       </tr>\r\n");
      out.write("      ");
 while(rs.next())
        { 
           
          
      out.write("\r\n");
      out.write("      <tr>\r\n");
      out.write("          <td><div align=\"center\">");
      out.print(rs.getInt(1));
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\">");
      out.print(rs.getString(2));
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\">");
      out.print(rs.getString(3));
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\">");
      out.print(rs.getString(4));
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\">");
      out.print(rs.getString(5));
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\">");
      out.print(rs.getString(6));
      out.write("</div></td>\r\n");
      out.write("        <td><div align=\"center\">");
      out.print(rs.getString(7));
      out.write("</div>\r\n");
      out.write("      </tr>\r\n");
      out.write("      ");

      }
        
      out.write("\r\n");
      out.write("         <tr align=\"center\">\r\n");
      out.write("           <td colspan=\"5\" ><p align=\"center\"><input type=\"Submit\" value=\"Print Report\" onClick=\"myFunction()\" /></p></td>\r\n");
      out.write("       </tr>\r\n");
      out.write("    </table>\r\n");
      out.write("     </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("  <table width=\"1289\" height=\"51\" >\r\n");
      out.write("   <tr>\r\n");
      out.write("     <td width=\"1259\" bgcolor=\"#669999\"><span class=\"style19\">\r\n");
      out.write("       <footer>\r\n");
      out.write("       </footer>\r\n");
      out.write("       </span><footer><p align=\"center\" class=\"style19\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("       </footer>\r\n");
      out.write("     </td>\r\n");
      out.write("   </tr>\r\n");
      out.write(" </table>\r\n");
      out.write("</form>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");

 }
    catch (Exception e) 
    {
        e.printStackTrace();
    }
  

      out.write("\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("function myFunction() {\r\n");
      out.write("    var divToPrint = document.getElementById('export');\r\n");
      out.write("    var popupWin = window.open('', '_blank');\r\n");
      out.write("    popupWin.document.open();\r\n");
      out.write("    popupWin.document.write('<html><body onload=\"window.print()\"><center><br><div style=\"color: #FFFFFF;font-family:Apple Chancery, cursive;text-shadow: #FFF 0px 0px 5px, #FFF 0px 0px 10px, #FFF 0px 0px 15px, #FF2D95 0px 0px 20px, #FF2D95 0px 0px 30px, #FF2D95 0px 0px 40px, #FF2D95 0px 0px 50px, #FF2D95 0px 0px 75px;font-style:italic;color: #FFFFFF;background: #333333;\"><h1 align=\"center\"><u>Medical Store</u></h1><br></div><br>' + divToPrint.innerHTML + '</center></body></html>');\r\n");
      out.write("    popupWin.document.close();\r\n");
      out.write("}\r\n");
      out.write("$(document).ready( function () {\r\n");
      out.write("    $('#example').DataTable();\r\n");
      out.write("} );\r\n");
      out.write("</script>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
