package org.apache.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class editprofile_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>Edit Profile</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style6 {font-size: 36px}\r\n");
      out.write(".style7 {font-size: 24px;width: 200px;}\r\n");
      out.write(".style9 {color: #FFFFFF; font-size: 36px; }\r\n");
      out.write(".style10 {color: #000040}\r\n");
      out.write(".style12 {\r\n");
      out.write("\tcolor: #FFFFFF;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("}\r\n");
      out.write(".style13 {font-weight: bold}\r\n");
      out.write(".style16 {color: #000000}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<table width=\"1286\" height=\"147\" align=\"center\">\r\n");
      out.write("  <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("    <td width=\"240\" height=\"141\" valign=\"middle\"><div align=\"center\"><img src=\"../images/medical logo.jpg\" width=\"329\" height=\"139\" /></div></td>\r\n");
      out.write("    <td width=\"1034\" align=\"center\" valign=\"middle\" >&nbsp;</td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<table width=\"786\" height=\"43\" align=\"right\" >\r\n");
      out.write("  <tr>\r\n");
      out.write("    <td width=\"168\"><div align=\"center\"><strong><a href=\"../user/index.html\">HOME</a></strong></a></div></td>\r\n");
      out.write("    <td width=\"175\"><div align=\"center\"><strong><a href=\"../user/aboutus.jsp\">ABOUT US</a> </strong></div></td>\r\n");
      out.write("    <td width=\"226\"><div align=\"center\"><strong><a href=\"../user/category.jsp\">SHOP BY CATEGORY</a> </strong></div></td>\r\n");
      out.write("    <td width=\"197\"><div align=\"center\"><strong><a href=\"../user/Contact Us.jsp\">CONTACT US </a></strong></div></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("<table width=\"1314\" height=\"430\" bordercolor=\"#006699\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"250\" height=\"386\" align=\"center\" valign=\"top\" bordercolor=\"#006699\" bgcolor=\"#00CCCC\" class=\"style6\" scope=\"row\"><div align=\"center\" class=\"style10\">\r\n");
      out.write("            <p class=\"style6\"><img src=\"../images/User Icon image.png\" width=\"103\" height=\"86\" /></p>\r\n");
      out.write("\t\t\t<p class=\"style12 style16\"> ");
out.println(session.getAttribute("email"));
      out.write("</p>\r\n");
      out.write("          <p class=\"style7\" >\r\n");
      out.write("            <input name=\"View Profile\" type=\"submit\" class=\"style7\" value=\"View Profile\" onClick=\"location.href='viewprofile.jsp';\"/>\r\n");
      out.write("              </a> </p>\r\n");
      out.write("          <p class=\"style7\" >\r\n");
      out.write("            <input name=\"Edit Profile\" type=\"submit\" class=\"style7\" value=\"Edit Profile\"/>\r\n");
      out.write("          </p>\r\n");
      out.write("          <p class=\"style7\">\r\n");
      out.write("            <input name=\"Change Password\" type=\"submit\" class=\"style7\" value=\"Change Password\" onClick=\"location.href='changepassword.jsp';\"/>\r\n");
      out.write("              </a></p>\r\n");
      out.write("          <p class=\"style7\">\r\n");
      out.write("            <input name=\"Feedback\" type=\"submit\" class=\"style7\" value=\"Feedback\" onClick=\"location.href='feedback.jsp';\"/>\r\n");
      out.write("              </a></p>\r\n");
      out.write("              <p class=\"style7\">\r\n");
      out.write("            <input name=\"Order History\" type=\"submit\" class=\"style7\" value=\"Order History\" onClick=\"location.href='orderhistory.jsp';\"/>\r\n");
      out.write("              </a></p>\r\n");
      out.write("          <p class=\"style7\">\r\n");
      out.write("            <input name=\"Logout\" type=\"submit\" class=\"style7\" value=\"Logout\" onClick=\"location.href='../index.jsp';\"/>\r\n");
      out.write("</p>\r\n");
      out.write("    </div></th>\r\n");
      out.write("    <td width=\"1048\" align=\"center\" valign=\"top\"><div align=\"left\">\r\n");
      out.write("      <table width=\"1039\" height=\"54\" align=\"center\" bgcolor=\"#00CCCC\">\r\n");
      out.write("        <tr>\r\n");
      out.write("          <th width=\"992\" scope=\"row\"><span class=\"style9\">DASHBOARD&gt;&gt;Edit Profile </span></th>\r\n");
      out.write("        </tr>\r\n");
      out.write("      </table>\r\n");
      out.write("    </div>\r\n");
      out.write("        <p align=\"center\">&nbsp;</p>\r\n");
      out.write("        <table width=\"387\" border=\"0\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th width=\"220\" class=\"style7\" scope=\"row\">First Name </th>\r\n");
      out.write("            <td width=\"157\" class=\"style7\"><input type=\"text\" name=\"First Name\" placeholder=\"Enter First Name\" size=\"25\" required/></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th class=\"style7\" scope=\"row\">Last Name  </th>\r\n");
      out.write("            <td class=\"style7\"><input type=\"text\" name=\"Last Name\" placeholder=\"Enter Last Name\" size=\"25\" required/></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th class=\"style7\" scope=\"row\">Address</th>\r\n");
      out.write("            <td class=\"style7\"><input type=\"text\" name=\"Address\" placeholder=\"Enter Address\" size=\"25\"/ required></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th class=\"style7\" scope=\"row\">Mobile Number </th>\r\n");
      out.write("            <td class=\"style7\"><input type=\"text\" name=\"Mobile No\" placeholder=\"Enter Mobile No\" size=\"25\" required/></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th height=\"36\" class=\"style7\" scope=\"row\">Password</th>\r\n");
      out.write("            <td class=\"style7\"><input type=\"text\" name=\"Email Id\" placeholder=\"Enter Email Id\" size=\"25\" required/></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th height=\"36\" class=\"style7\" scope=\"row\">&nbsp;</th>\r\n");
      out.write("            <td class=\"style7\"><input name=\"Submit\" type=\"submit\" id=\"Submit\" value=\"Save Changes\" size=\"25\"/></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("  </table>  </tr>\r\n");
      out.write("</table>\r\n");
      out.write(" <table width=\"1312\" height=\"51\" >\r\n");
      out.write("   <tr>\r\n");
      out.write("     <td width=\"1304\" bgcolor=\"#669999\"><span class=\"style13\">\r\n");
      out.write("       <footer>\r\n");
      out.write("       </footer>\r\n");
      out.write("       </span>       <footer><p align=\"center\" class=\"style12\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("       </footer>\r\n");
      out.write("     </td>\r\n");
      out.write("   </tr>\r\n");
      out.write("</table>\r\n");
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
