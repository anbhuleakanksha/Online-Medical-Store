package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("   <head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\r\n");
      out.write("<title>Login</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style14 {font-size: 14px; font-weight: bold; }\r\n");
      out.write(".style15 {font-size: 36px}\r\n");
      out.write(".style16 {font-size: 18px}\r\n");
      out.write(".style17 {\r\n");
      out.write("\tcolor: #FFFFFF;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("    <form action=\"process_login.jsp\" method=\"post\">\r\n");
      out.write("<table width=\"1279\" height=\"147\">\r\n");
      out.write("  <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("    <td width=\"307\" height=\"141\"><div align=\"center\"><img src=\"images/medical logo.jpg\" width=\"272\" height=\"152\" /></div></td>\r\n");
      out.write("    <td width=\"799\" >&nbsp;</td>\r\n");
      out.write("    <td width=\"157\"><div align=\"center\">\r\n");
      out.write("      <p><img src=\"images/account logo.png\" width=\"70\" height=\"51\" /></p>\r\n");
      out.write("      <p class=\"style14\">LOGIN/SIGN UP</p>\r\n");
      out.write("      <p class=\"style14\">&nbsp; </p>\r\n");
      out.write("    </div></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<div align=\"right\">\r\n");
      out.write("  <table width=\"755\" height=\"43\" align=\"right\">\r\n");
      out.write("    <tr>\r\n");
      out.write("      <td width=\"168\"><div align=\"center\"><strong><a href=\"index.jsp\">HOME</strong></div></td>\r\n");
      out.write("      <td width=\"175\"><div align=\"center\"><strong><a href=\"aboutus.jsp\">ABOUT US </strong></div></td>\r\n");
      out.write("      <td width=\"226\"><div align=\"center\"><strong><a href=\"category.jsp\">SHOP BY CATEGORY </strong></div></td>\r\n");
      out.write("      <td width=\"217\"><div align=\"center\"><strong><a href=\"contactus.jsp\">CONTACT US </strong></div></td>\r\n");
      out.write("    </tr>\r\n");
      out.write("  </table>\r\n");
      out.write("</div>\r\n");
      out.write("<table width=\"1285\" height=\"661\" bgcolor=\"#F0fofo\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"1275\" height=\"622\" align=\"center\" valign=\"middle\" scope=\"row\"><table width=\"989\" height=\"455\" bgcolor=\"#FFFFFF\">\r\n");
      out.write("      <tr>\r\n");
      out.write("        <th width=\"486\" height=\"449\" scope=\"row\"><p align=\"right\" class=\"style15 style16\">&nbsp;</p>\r\n");
      out.write("\r\n");
      out.write("          <p align=\"center\" class=\"style15\">Welcome Back!</p>\r\n");
      out.write("          <p align=\"center\" class=\"style15\"><span class=\"style16\">Login to Continue</span></p>\r\n");
      out.write("          <p align=\"center\" class=\"style15\"><img src=\"images/User Icon image.png\" width=\"109\" height=\"90\" align=\"bottom\" /></p>\r\n");
      out.write("          <p align=\"center\" class=\"style16\">\r\n");
      out.write("              <label><img src=\"images/login logo image.png\" width=\"40\" height=\"27\" />\r\n");
      out.write("              <input type=\"text\" name=\"email\" placeholder=\"Enter Email Address\"  size=\"30\" required/>\r\n");
      out.write("              <br />\r\n");
      out.write("              <img src=\"images/Password logo.png\" width=\"43\" height=\"29\" />\r\n");
      out.write("              <input type=\"text\" name=\"pass\" placeholder=\"Enter Password\" size=\"30\" required/>\r\n");
      out.write("              </label>\r\n");
      out.write("            </p>\r\n");
      out.write("          <p align=\"center\" class=\"style16\">\r\n");
      out.write("              <label>\r\n");
      out.write("              <input name=\"LOGIN\" type=\"submit\" id=\"LOGIN\" value=\"LOGIN\" />\r\n");
      out.write("              </label>\r\n");
      out.write("          <p align=\"right\" class=\"style16\"><a href=\"registration.jsp\">New User? Sign Up</a></p>\r\n");
      out.write("              <p align=\"center\" class=\"style16\"><a href=\"adminlogin.jsp\">Admin Login </a></p>\r\n");
      out.write("      \r\n");
      out.write("        <td width=\"491\"><div align=\"center\"><img src=\"images/login-img.png\" width=\"430\" height=\"385\" /></div></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("    </table></th>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<table width=\"1295\" height=\"25\">\r\n");
      out.write("\t  <tr>\r\n");
      out.write("\t  <td width=\"1285\" bgcolor=\"#669999\">\r\n");
      out.write("\t  <footer>\r\n");
      out.write("\t  <p align=\"center\" class=\"style10 style17\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("\t  </footer>\r\n");
      out.write("\t  </td>\t  \r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("</form>\r\n");
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
