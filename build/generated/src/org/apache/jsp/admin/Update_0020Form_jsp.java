package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Update_0020Form_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\r\n");
      out.write("<title>Untitled Document</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style1 {font-size: 24px; width: 200px;}\r\n");
      out.write(".style15 {font-size: 24px;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("}\r\n");
      out.write(".style17 {font-size: 24px; font-weight: bold; color: #FFFFFF; }\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<div align=\"center\">\r\n");
      out.write("  <table width=\"1254\" height=\"147\" align=\"left\">\r\n");
      out.write("    <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("      <td width=\"322\" height=\"141\" valign=\"middle\"><div align=\"left\"><img src=\"../images/logo.jpg\" width=\"263\" height=\"139\" align=\"top\" /></div></td>\r\n");
      out.write("      <td width=\"754\" valign=\"middle\" ></td>\r\n");
      out.write("      <td width=\"162\" align=\"center\" valign=\"middle\"><p align=\"center\"></p></td>\r\n");
      out.write("    </tr>\r\n");
      out.write("  </table>\r\n");
      out.write("  <table width=\"1267\" height=\"437\" border=\"1\" align=\"left\" bordercolor=\"#FFFFFF\">\r\n");
      out.write("    <tr>\r\n");
      out.write("      <th width=\"322\" height=\"427\" align=\"center\" valign=\"top\" scope=\"row\" bgcolor=\"#00CCCC\"><table width=\"1267\" height=\"433\" border=\"1\" align=\"left\" bordercolor=\"#FFFFFF\">\r\n");
      out.write("        <tr>\r\n");
      out.write("          <th width=\"322\" height=\"427\" align=\"center\" valign=\"top\" scope=\"row\" bgcolor=\"#00CCCC\"><p class=\"style1\">Admin Menu <img src=\"../images/User Icon image.png\" width=\"103\" height=\"86\" />\r\n");
      out.write("                  ");
out.println(session.getAttribute("email"));
      out.write("\r\n");
      out.write("            </p>\r\n");
      out.write("              <p class=\"style1\">\r\n");
      out.write("                <label>\r\n");
      out.write("                <input name=\"Product Insert\" type=\"submit\" class=\"style1\" value=\"Product Insert\"/>\r\n");
      out.write("                </label>\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\">\r\n");
      out.write("                <label>\r\n");
      out.write("                <input name=\"Product Update\" type=\"submit\" class=\"style1\" value=\"Product Update\"/>\r\n");
      out.write("                </label>\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\">\r\n");
      out.write("                <label>\r\n");
      out.write("                <input name=\"Product Delete\" type=\"submit\" class=\"style1\" value=\"Product Delete\"/>\r\n");
      out.write("                </label>\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\">\r\n");
      out.write("                <label>\r\n");
      out.write("                <input name=\"View Product\" type=\"submit\" class=\"style1\" value=\"View Product\"/>\r\n");
      out.write("                </label>\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\">\r\n");
      out.write("                <label></label>\r\n");
      out.write("                <input name=\"View Order\" type=\"submit\" class=\"style1\" value=\"View order\"/>\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\">\r\n");
      out.write("                <label></label>\r\n");
      out.write("                <input name=\"view feedback\" type=\"submit\" class=\"style1\" value=\"View Feedback\" />\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\">\r\n");
      out.write("                <label>\r\n");
      out.write("                <input name=\"Logout\" type=\"submit\" class=\"style1\" value=\"Logout\" size=\"200\"/>\r\n");
      out.write("                </label>\r\n");
      out.write("              </p>\r\n");
      out.write("            <p class=\"style1\"></p></th>\r\n");
      out.write("          <td width=\"918\" valign=\"top\"><div align=\"center\">\r\n");
      out.write("              <table width=\"920\" bgcolor=\"#0099FF\">\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <th width=\"900\" height=\"40\" bgcolor=\"#00CCCC\" scope=\"row\"><span class=\"style17\">Update Form </span></th>\r\n");
      out.write("                </tr>\r\n");
      out.write("              </table>\r\n");
      out.write("            <p>&nbsp;</p>\r\n");
      out.write("            <table width=\"200\" border=\"0\">\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <th height=\"21\" scope=\"row\"><label></label></th>\r\n");
      out.write("                  <td><label></label></td>\r\n");
      out.write("                  <td><label></label></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("              </table>\r\n");
      out.write("            <div align=\"center\">\r\n");
      out.write("              <table width=\"678\">\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <td width=\"312\"><div align=\"center\"><span class=\"style15\">Product Category  : </span></div></td>\r\n");
      out.write("                  <td width=\"350\"><div align=\"left\">\r\n");
      out.write("                    <select name=\"pcat\" placeholder=\"Select Product Category\">\r\n");
      out.write("                      <option>All Items</option>\r\n");
      out.write("                      <option>Medicine</option>\r\n");
      out.write("                      <option>Personal Care</option>\r\n");
      out.write("\t\t\t\t\t  <option>Dressing</option>\r\n");
      out.write("                      <option>Health</option>\r\n");
      out.write("                      <option>Covid Essential</option>\r\n");
      out.write("                      <option></option>\r\n");
      out.write("                    </select>\r\n");
      out.write("                  </div></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <td width=\"312\"><div align=\"center\"><span class=\"style15\">Product Image : </span></div></td>\r\n");
      out.write("                  <td width=\"350\"><div align=\"left\">\r\n");
      out.write("                    <input type=\"file\" name=\"pimage\" placeholder=\"Image\"/>\r\n");
      out.write("                  </div></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <td><div align=\"center\"><span class=\"style15\">Product Name:</span></div></td>\r\n");
      out.write("                  <td><label>\r\n");
      out.write("                    <input type=\"text\" name=\"pname\" placeholder=\"Enter Product Name\" value=");
      out.print(rs.string("Pname"));
      out.write("/>\r\n");
      out.write("                    <div align=\"left\"></div>\r\n");
      out.write("                    </label></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <td height=\"28\"><div align=\"center\"><strong class=\"style15\">Product Description: </strong></div></td>\r\n");
      out.write("                  <td><label></label>\r\n");
      out.write("                      <label>\r\n");
      out.write("                      <textarea name=\"pdes\"  placeholder=\"Enter Product description\" value=");
      out.print(rs.string("pdes"));
      out.write("</textarea>\r\n");
      out.write("                  </label></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <td height=\"55\"><div align=\"center\" class=\"style15\"><strong>Quantity: </strong></div></td>\r\n");
      out.write("                  <td><label>\r\n");
      out.write("                    <input type=\"text\" name=\"qty\" placeholder=\"Enter Product Quantity\" value=");
      out.print(rs.string("qty"));
      out.write(" />\r\n");
      out.write("                  </label></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <td><div align=\"center\"><span class=\"style15\">Price </span><strong class=\"style15\">: </strong></div></td>\r\n");
      out.write("                  <td><input type=\"text\" name=\"rprice\" placeholder=\"Enter Product Price\" value=");
      out.print(rs.string("price"));
      out.write("/></td>\r\n");
      out.write("                </tr>\r\n");
      out.write("              </table>\r\n");
      out.write("              <p>\r\n");
      out.write("                <input name=\"submit\" type=\"submit\" value=\"submit\" required />\r\n");
      out.write("</p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <p>&nbsp;</p>\r\n");
      out.write("          </table>\r\n");
      out.write("      <p class=\"style1\">&nbsp;</p>\r\n");
      out.write("      ");
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
