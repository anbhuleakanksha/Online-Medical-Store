package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\r\n");
      out.write("<title>index</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style1 {font-size: 24px; width: 200px;}\r\n");
      out.write(".style3 {font-size: 18px}\r\n");
      out.write(".style4 {color: #FFFFFF}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<div align=\"center\">\r\n");
      out.write("  <table width=\"1254\" height=\"147\" border=\"0\" align=\"left\">\r\n");
      out.write("    <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("      <td width=\"322\" height=\"141\" valign=\"middle\"><div align=\"left\"><img src=\"../images/medical logo.jpg\" width=\"329\" height=\"139\" align=\"top\" /></div></td>\r\n");
      out.write("      <td width=\"754\" valign=\"middle\" ></td>\r\n");
      out.write("      <td width=\"162\" align=\"center\" valign=\"middle\"><p align=\"center\"></p>\r\n");
      out.write("    </tr>\r\n");
      out.write("  </table>\r\n");
      out.write("  <table width=\"1267\" height=\"437\" align=\"left\" bgcolor=\"#F0fofo\">\r\n");
      out.write("    <tr>\r\n");
      out.write("      <th width=\"322\" height=\"427\" scope=\"row\" align=\"center\" bordercolor=\"#006699\" bgcolor=\"#00CCCC\"><p class=\"style1\">Admin Menu</p>\r\n");
      out.write("     <p class=\"style6\"><img src=\"../images/User Icon image.png\" width=\"103\" height=\"86\" />         </p>\r\n");
      out.write("     <p class=\"style7\">\r\n");
      out.write("       ");
out.println(session.getAttribute("email"));
      out.write("\r\n");
      out.write("     </p>\r\n");
      out.write("     <p class=\"style1\">\r\n");
      out.write("          <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Insert\"  onClick=\"location.href='Product Insert.jsp';\"/>\r\n");
      out.write("          </a></label>\r\n");
      out.write("              </a> </p>\r\n");
      out.write("           <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Update\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("          </p>\r\n");
      out.write("           <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Delete\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("          </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Product Report\"  onClick=\"location.href='Product Report.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label></label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Order Report\"  onClick=\"location.href='Order Report.jsp';\"/>\r\n");
      out.write("        </p>\r\n");
      out.write("         <p class=\"style1\">\r\n");
      out.write("            <label></label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Feedback Report\"  onClick=\"location.href='Feedback Report.jsp';\"/>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label></label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"User Report\"  onClick=\"location.href='User Report.jsp';\"/>\r\n");
      out.write("        </p>\r\n");
      out.write("        <p class=\"style1\">\r\n");
      out.write("            <label>\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style1\" value=\"Logout\" size=\"200\"  onClick=\"location.href='../index.jsp';\"/>\r\n");
      out.write("            </label>\r\n");
      out.write("        </p>\r\n");
      out.write("      <p class=\"style1\"></p></th>\r\n");
      out.write("      <td width=\"918\" valign=\"top\"><div align=\"center\">\r\n");
      out.write("          <table width=\"920\" border=\"0\" bgcolor=\"#0099FF\">\r\n");
      out.write("            <tr>\r\n");
      out.write("              <th width=\"833\" height=\"40\" bgcolor=\"#00CCCC\" scope=\"row\"><span class=\"style1\"><strong>Admin Dashboard </strong></span></th>\r\n");
      out.write("            </tr>\r\n");
      out.write("          </table>\r\n");
      out.write("        <p><img src=\"../images/medical store.jpg\" width=\"942\" height=\"358\" /></p>\r\n");
      out.write("      </div> </td>\r\n");
      out.write("    </tr>\r\n");
      out.write("  </table>\r\n");
      out.write("</div>\r\n");
      out.write("  <table width=\"1289\" height=\"51\" >\r\n");
      out.write("   <tr>\r\n");
      out.write("     <td width=\"1259\" bgcolor=\"#669999\"><span class=\"style3\">\r\n");
      out.write("       <footer>\r\n");
      out.write("       </footer>\r\n");
      out.write("       </span><footer><p align=\"center\" class=\"style11 style3 style4\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("       </footer>\r\n");
      out.write("     </td>\r\n");
      out.write("   </tr>\r\n");
      out.write(" </table>\r\n");
      out.write("</body>\r\n");
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
