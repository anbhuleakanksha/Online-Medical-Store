package org.apache.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changepassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>change password</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style6 {font-size: 36px}\r\n");
      out.write(".style7 {font-size: 24px;width: 200px;}\r\n");
      out.write(".style9 {color: #FFFFFF; font-size: 36px; }\r\n");
      out.write(".style10 {color: #000040}\r\n");
      out.write(".style1 {\r\n");
      out.write("\tfont-size: 24px;\r\n");
      out.write("\twidth: 200px;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("}\r\n");
      out.write(".style11 {\r\n");
      out.write("\tcolor: #FFFFFF;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("}\r\n");
      out.write(".style12 {font-size: 18}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body><form action=\"process_changepassword.jsp\" method=\"post\">\r\n");
      out.write("<table width=\"1286\" height=\"147\" align=\"center\">\r\n");
      out.write("  <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("    <td width=\"261\" height=\"141\" valign=\"middle\"><div align=\"center\"><img src=\"../images/medical logo.jpg\" width=\"329\" height=\"139\" /></div></td>\r\n");
      out.write("    <td width=\"1013\" align=\"center\" valign=\"middle\" >&nbsp;</td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<table width=\"786\" height=\"43\" align=\"right\" >\r\n");
      out.write("  <tr>\r\n");
      out.write("    <td width=\"168\"><div align=\"center\"><strong><a href=\"../user/index.jsp\">HOME</a></strong></div></td>\r\n");
      out.write("    <td width=\"175\"><div align=\"center\"><strong><a href=\"../user/aboutus.jsp\">ABOUT US </a></strong></div></td>\r\n");
      out.write("    <td width=\"226\"><div align=\"center\"><strong><a href=\"../user/category.jsp\">SHOP BY CATEGORY </a></strong></div></td>\r\n");
      out.write("    <td width=\"197\"><div align=\"center\"><strong><a href=\"../user/contactus.jsp\">CONTACT US </a></strong></div></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("<table width=\"1314\" height=\"430\" bordercolor=\"#006699\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"250\" height=\"386\" align=\"center\" valign=\"top\" bordercolor=\"#006699\" bgcolor=\"#00CCCC\" class=\"style6\" scope=\"row\"><div align=\"center\" class=\"style10\">\r\n");
      out.write("            <p class=\"style6\"><img src=\"../images/User Icon image.png\" width=\"103\" height=\"86\" /> </p>\r\n");
      out.write("\t\t\t<p class=\"style12\"> ");
out.println(session.getAttribute("email"));
      out.write("\r\n");
      out.write("\t\t\t  </p>\r\n");
      out.write("          </p>\r\n");
      out.write("\t\t\t<p class=\"style7\" >\r\n");
      out.write("            <input name=\"View Profile\" type=\"submit\" class=\"style7\" value=\"View Profile\" onClick=\"location.href='viewprofile.jsp';\"/>\r\n");
      out.write("            </a></p>\r\n");
      out.write("        <p class=\"style7\" >\r\n");
      out.write("          <input name=\"Edit Profile\" type=\"submit\" class=\"style7\" value=\"Edit Profile\" onClick=\"location.href='editprofile.jsp';\"/>\r\n");
      out.write("        </a></p>\r\n");
      out.write("          <p class=\"style7\">\r\n");
      out.write("            <input name=\"Change Password\" type=\"submit\" class=\"style7\" value=\"Change Password\"/>\r\n");
      out.write("        </p>\r\n");
      out.write("          <p class=\"style7\">\r\n");
      out.write("            <input name=\"Feedback\" type=\"submit\" class=\"style7\" value=\"Feedback\" onClick=\"location.href='feedback.jsp';\"/>\r\n");
      out.write("            </a></p>\r\n");
      out.write("             <p class=\"style7\">\r\n");
      out.write("           <input name=\"Order History\" type=\"submit\" class=\"style7\" value=\"Order History\" onClick=\"location.href='orderhistory.jsp';\"/>\r\n");
      out.write("            </a></p>\r\n");
      out.write("          <p class=\"style7\">\r\n");
      out.write("            <input name=\"Logout\" type=\"submit\" class=\"style7\" value=\"Logout\" onClick=\"location.href='../index.jsp';\"/>\r\n");
      out.write("</p>\r\n");
      out.write("    </div></th>\r\n");
      out.write("    <td width=\"1048\" align=\"center\" valign=\"top\"><div align=\"left\">\r\n");
      out.write("      <table width=\"1059\" height=\"54\" align=\"center\" bgcolor=\"#00CCCC\">\r\n");
      out.write("        <tr>\r\n");
      out.write("          <th width=\"1043\" scope=\"row\"><span class=\"style9\">DASHBOARD&gt;&gt;Change Password </span></th>\r\n");
      out.write("        </tr>\r\n");
      out.write("      </table>\r\n");
      out.write("    </div>\r\n");
      out.write("        <p align=\"center\" class=\"style1\">Get Your Password </p>\r\n");
      out.write("        <table width=\"449\" height=\"161\" border=\"0\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th width=\"241\" height=\"38\" class=\"style7\" scope=\"row\"><div align=\"center\">Current Password </div></th>\r\n");
      out.write("            <td width=\"198\" class=\"style7\"><div align=\"center\">\r\n");
      out.write("              <input type=\"text\" name=\"currentpassword\" placeholder=\"Enter Current Password\" size=\"25\"/>\r\n");
      out.write("            </div></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th height=\"37\" class=\"style7\" scope=\"row\"> <div align=\"center\">New Password</div></th>\r\n");
      out.write("            <td class=\"style7\"><div align=\"center\">\r\n");
      out.write("              <input type=\"text\" name=\"newpass\" placeholder=\"Enter New Password\" size=\"25\"/>\r\n");
      out.write("            </div></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th height=\"48\" class=\"style7\" scope=\"row\"><div align=\"center\">confirm Password </div></th>\r\n");
      out.write("            <td class=\"style7\"><div align=\"center\">\r\n");
      out.write("              <input type=\"text\" name=\"conpass\" placeholder=\"Enter Confirm Password\" size=\"25\"/>\r\n");
      out.write("            </div></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th height=\"28\" class=\"style7\" scope=\"row\"><div align=\"center\"></div></th>\r\n");
      out.write("            <td class=\"style7\"><div align=\"center\">\r\n");
      out.write("              <input name=\"Submit\" type=\"submit\" id=\"Submit\" value=\"Save Changes\" size=\"25\"/>\r\n");
      out.write("           <label>\r\n");
      out.write("            <input name=\"Cancel\" type=\"reset\" class=\"style10\" id=\"Cancel\" value=\"Cancel\" />\r\n");
      out.write("            </label>\r\n");
      out.write("            </div></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("  </table>  </tr>\r\n");
      out.write("</table>\r\n");
      out.write(" <table width=\"1310\" height=\"51\" >\r\n");
      out.write("   <tr>\r\n");
      out.write("     <td width=\"1302\" bgcolor=\"#669999\"><footer>\r\n");
      out.write("         <p align=\"center\" class=\"style11\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("     </footer>\r\n");
      out.write("     </td>\r\n");
      out.write("   </tr>\r\n");
      out.write("</table>\r\n");
      out.write("    </form>\r\n");
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
