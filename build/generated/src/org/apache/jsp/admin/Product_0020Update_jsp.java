package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class Product_0020Update_jsp extends org.apache.jasper.runtime.HttpJspBase
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

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:medicalDSN", "", "");
        Statement st= con.createStatement(); 
        ResultSet rs=st.executeQuery("select * from product");
        
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>Product Page</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style1 {font-size: 24px; width: 200px;}\r\n");
      out.write(".style2 {color: #FFFFFF}\r\n");
      out.write(".style3 {font-size: 18px}\r\n");
      out.write(".style14 {font-size: 18px; color: #000000; }\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<div align=\"center\">\r\n");
      out.write("  <table width=\"1254\" height=\"147\" align=\"left\">\r\n");
      out.write("    <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("      <td width=\"322\" height=\"141\" valign=\"middle\"><div align=\"left\"><img src=\"../images/medical logo.jpg\" width=\"329\" height=\"139\" align=\"top\" /></div></td>\r\n");
      out.write("      <td width=\"754\" valign=\"middle\" ></td>\r\n");
      out.write("      <td width=\"162\" align=\"center\" valign=\"middle\"><p align=\"center\"></p></td>\r\n");
      out.write("    </tr>\r\n");
      out.write("  </table>\r\n");
      out.write("  <table width=\"1267\" height=\"437\" border=\"1\" align=\"left\" bordercolor=\"#FFFFFF\">\r\n");
      out.write("    <tr>\r\n");
      out.write("      <th width=\"322\" height=\"427\" align=\"center\" valign=\"top\" scope=\"row\" bgcolor=\"#00CCCC\"><p class=\"style1\">Admin Menu <img src=\"../images/User Icon image.png\" width=\"103\" height=\"86\" />\r\n");
      out.write("              </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("          ");
out.println(session.getAttribute("email"));
      out.write("\r\n");
      out.write("          </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Insert\" onClick=\"location.href='Product Update.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Update\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Delete\" onClick=\"location.href='Product Delete.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Report\" onClick=\"location.href='Product Report.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"order Report\" onClick=\"location.href='Order Report.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Feedback Report\" onClick=\"location.href='Feedback Report.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("           <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"User Report\" onClick=\"location.href='User Report.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Logout\" size=\"200\" onClick=\"location.href='../index.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\"></p></th>\r\n");
      out.write("      <td width=\"918\" valign=\"top\"><div align=\"center\">\r\n");
      out.write("        <table width=\"920\" bgcolor=\"#0099FF\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th width=\"900\" height=\"40\" bgcolor=\"#00CCCC\" scope=\"row\"><strong class=\"style1 style2\">Product Update </strong></th>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </table>\r\n");
      out.write("               <table width=\"200\" border=\"0\">\r\n");
      out.write("                    <form action=\"Product Update.jsp\" method=\"post\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th height=\"21\" scope=\"row\"><label>   \r\n");
      out.write("              <input type=\"text\" name=\"Product Name\" placeholder=\"Enter Product Name\"/>\r\n");
      out.write("            </label></th>\r\n");
      out.write("            <td><label>\r\n");
      out.write("            <input type=\"text\" name=\"Product Category\" placeholder=\"Enter Product Category\"/>\r\n");
      out.write("            </label></td>\r\n");
      out.write("            <td><label>\r\n");
      out.write("              <input type=\"submit\" name=\"Submit\" value=\"Display\" />\r\n");
      out.write("            </label></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("           </form>\r\n");
      out.write("        </table>\r\n");
      out.write("        <table align=\"center\" width=\"92%\" border=\"2\" style=\"margin-top:10px;\">\r\n");
      out.write("          <tr style=\"background-color:#00CCCC; color:#FFFFFF;\" align=\"center\">\r\n");
      out.write("            <th width=\"15%\" height=\"48\">Product Category </th>\r\n");
      out.write("            <th width=\"13%\">Product Image </th>\r\n");
      out.write("            <th width=\"13%\">Product Name </th>\r\n");
      out.write("            <th width=\"18%\">Product Description </th>\r\n");
      out.write("            <th width=\"13%\">Quantity</th>\r\n");
      out.write("\t\t\t <th width=\"13%\">Price</th>\r\n");
      out.write("            <th width=\"15%\">Edit</th>\r\n");
      out.write("          </tr>\r\n");
      out.write("  <tr>\r\n");
      out.write("            <td height=\"64\"><div align=\"center\"> \r\n");
      out.write("              <div align=\"center\">");
      out.print(rs.getString("pcat"));
      out.write("</div>\r\n");
      out.write("            <td><div align=\"center\">");
      out.print(rs.getString("pimage"));
      out.write("</div></td>\r\n");
      out.write("            <td><div align=\"center\">");
      out.print(rs.getString("pname"));
      out.write("</div></td>\r\n");
      out.write("            <td><div align=\"center\">");
      out.print(rs.getString("pdes"));
      out.write("</div></td>\r\n");
      out.write("            <td><div align=\"center\">");
      out.print(rs.getString("qty"));
      out.write("</div></td>\r\n");
      out.write("            <td><div align=\"center\">");
      out.print(rs.getString("price"));
      out.write("</div></td>\r\n");
      out.write("\t\t\t <td><div align=\"center\">\r\n");
      out.write("\t\t\t   <input name=\"button\" type=\"button\" value=\"Edit\" onClick=\"location.href='updateform.jsp';\".oid.value=");
      out.print(oid );
      out.write("\"/>\r\n");
      out.write("\t\t\t </div></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          ");
 } } 
      out.write("\r\n");
      out.write("        </table>\r\n");
      out.write("      </table>\r\n");
      out.write("        <p>&nbsp;</p>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t  <table width=\"1289\" height=\"51\" >\r\n");
      out.write("   <tr>\r\n");
      out.write("     <td width=\"1259\" bgcolor=\"#669999\"><footer>\r\n");
      out.write("         <p align=\"center\" class=\"style11 style2\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("     </footer>\r\n");
      out.write("     </td>\r\n");
      out.write("   </tr>\r\n");
      out.write(" </table>\r\n");
      out.write("      </body>\r\n");
      out.write("</html>\r\n");
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
