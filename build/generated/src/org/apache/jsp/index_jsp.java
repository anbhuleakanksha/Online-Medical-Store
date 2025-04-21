package org.apache.jsp;

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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\r\n");
      out.write("<title>Index</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style14 {font-size: 14px; font-weight: bold; }\r\n");
      out.write(".style18 {font-size: 24px; }\r\n");
      out.write(".style19 {font-size: 18px}\r\n");
      out.write(".style20 {\r\n");
      out.write("\tcolor: #FFFFFF;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<table width=\"1302\" height=\"147\">\r\n");
      out.write("  <tr align=\"center\" valign=\"middle\">\r\n");
      out.write("    <td width=\"364\" height=\"141\"><div align=\"center\"><img src=\"images/medical logo.jpg\" width=\"325\" height=\"139\" /></div></td>\r\n");
      out.write("    <td width=\"784\" ></td>\r\n");
      out.write("    <td width=\"138\"> <div align=\"center\">\r\n");
      out.write("      <p><img src=\"images/account logo.png\" width=\"70\" height=\"51\" /></p>\r\n");
      out.write("      <p class=\"style14\"><a href=\"login.jsp\">LOGIN/SIGN UP</p>\r\n");
      out.write("    </div>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<div align=\"right\">\r\n");
      out.write("  <table width=\"786\" height=\"43\" align=\"right\">\r\n");
      out.write("    <tr>\r\n");
      out.write("      <td width=\"168\"><div align=\"center\"><strong>HOME</strong></div></td>\r\n");
      out.write("      <td width=\"175\"><div align=\"center\"><strong><a href=\"aboutus.jsp\">ABOUT US </a></strong></div></td>\r\n");
      out.write("      <td width=\"226\"><div align=\"center\"><strong><a href=\"category.jsp\">SHOP BY CATEGORY</a> </strong></div></td>\r\n");
      out.write("      <td width=\"197\"><div align=\"center\"><strong><a href=\"contactus.jsp\">CONTACT US</a> </strong></div></td>\r\n");
      out.write("    </tr>\r\n");
      out.write("  </table>\r\n");
      out.write("  <p>&nbsp;</p>\r\n");
      out.write("</div>\r\n");
      out.write("<table width=\"1304\" height=\"367\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"920\" height=\"337\" valign=\"top\" scope=\"row\"><img src=\"images/anigif1.gif\" width=\"915\" height=\"356\" /></th>\r\n");
      out.write("    <td width=\"372\" align=\"right\" valign=\"top\"><img src=\"images/ppe.jpg\" width=\"365\" height=\"357\" /></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<table width=\"1296\" height=\"329\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"1286\" align=\"left\" valign=\"top\" scope=\"row\"><img src=\"images/anigif.gif\" width=\"300\" height=\"300\" /><img src=\"images/anigif offer.gif\" width=\"983\" height=\"323\" /></th>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<table width=\"1303\" height=\"399\" bgcolor=\"#F0fofo\">\r\n");
      out.write("  <tr>\r\n");
      out.write("    <th width=\"1295\" height=\"393\" valign=\"top\" scope=\"row\"><div align=\"left\">\r\n");
      out.write("      <p class=\"style18\">Top Brands </p>\r\n");
      out.write("    </div>\r\n");
      out.write("      <table width=\"1295\" cellpadding=\"5\" cellspacing=\"5\">\r\n");
      out.write("        <tr>\r\n");
      out.write("          <th width=\"180\"  bgcolor=\"#FFFFFF\"height=\"381\" align=\"center\" valign=\"middle\" scope=\"row\"><p align=\"center\"><img src=\"images/maxi anigif.gif\" width=\"172\" height=\"175\" /></p>\r\n");
      out.write("            <p align=\"center\"> \r\n");
      out.write("                 <p>50% Off</p>\r\n");
      out.write("             <p align=\"center\" class=\"style1\">Price: 50 <s>MRP(100)</s><p align=\"center\" class=\"style1\">\r\n");
      out.write("                  </td>\r\n");
      out.write("                <label></label>\r\n");
      out.write("            <p align=\"center\">\r\n");
      out.write("              <input name=\"button\" type=\"button\" class=\"style19\" value=\"Buy Now\" onClick=\"location.href='login.jsp';\"/>\r\n");
      out.write("            </p>   \r\n");
      out.write("          </p>\r\n");
      out.write("          <td width=\"142\" align=\"center\" valign=\"middle\" bgcolor=\"#FFFFFF\"><div align=\"center\">\r\n");
      out.write("              <p><img src=\"images/dettol anigif.gif\" width=\"130\" height=\"195\" /></p>\r\n");
      out.write("          </div>\r\n");
      out.write("          <p>5% OFF\r\n");
      out.write("          <p align=\"center\" class=\"style1\">Price:31.61<s>MRP(33.27 )</s><p align=\"center\" class=\"style1\"></p>\r\n");
      out.write("          <p align=\"center\">\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style19\" value=\"Buy Now\" onClick=\"location.href='login.jsp';\"/>\r\n");
      out.write("          </p>\r\n");
      out.write("          <p align=\"center\">&nbsp;</p></td>\r\n");
      out.write("          <td width=\"161\" align=\"center\" valign=\"middle\" bgcolor=\"#FFFFFF\"><div align=\"center\"><img src=\"images/nivea-anigif.gif\" width=\"156\" height=\"195\" />\r\n");
      out.write("          </div>&nbsp;\r\n");
      out.write("              <p align=\"center\" class=\"style1\">Price: 45.00</s><p align=\"center\" class=\"style1\">&nbsp;</p>\r\n");
      out.write("            <p align=\"center\">\r\n");
      out.write("              <input name=\"button\" type=\"button\" class=\"style19\" value=\"Buy Now\" onClick=\"location.href='login.jsp';\"/>\r\n");
      out.write("            </p>\r\n");
      out.write("            <p align=\"center\">&nbsp;</p></td>\r\n");
      out.write("          <td width=\"147\" bgcolor=\"#FFFFFF\" align=\"center\" valign=\"middle\"><p align=\"center\"><img src=\"images/cottonbuds-angif.gif\" width=\"161\" height=\"195\" /></p>\r\n");
      out.write("              <p>17%OFF</p>\r\n");
      out.write("              <p align=\"center\" class=\"style1\">Price:82.17<s>MRP(99.00)</s><p align=\"center\" class=\"style1\">\r\n");
      out.write("          <p align=\"center\">\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style19\" value=\"Buy Now\" onClick=\"location.href='login.jsp';\"/>\r\n");
      out.write("          </p>\r\n");
      out.write("            <p align=\"center\">&nbsp;</p></td>\r\n");
      out.write("          <td width=\"147\" bgcolor=\"#FFFFFF\" align=\"center\" valign=\"middle\"><p align=\"center\"><img src=\"images/vicks -anigif.gif\" width=\"161\" height=\"195\" /></p>\r\n");
      out.write("           <p align=\"center\" class=\"style1\">Price: 85.00<p align=\"center\" class=\"style1\"></p>\r\n");
      out.write("          <p align=\"center\">\r\n");
      out.write("            <input name=\"button\" type=\"button\" class=\"style19\" value=\"Buy Now\" onClick=\"location.href='login.jsp';\"/>\r\n");
      out.write("          </p>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("    <table width=\"1299\" height=\"500\">\r\n");
      out.write("<tr>\r\n");
      out.write("      <th width=\"1291\" height=\"400\" align=\"center\" valign=\"top\" bgcolor=\"#F0F0F0\" scope=\"row\"><div align=\"left\" class=\"style18\">Shop By Category </div>\r\n");
      out.write("        <table width=\"1305\" cellpadding=\"20\" cellspacing=\"20\" bgcolor=\"#F0fofo\">\r\n");
      out.write("          <tr>\r\n");
      out.write("            <th width=\"200\" height=\"316\" align=\"center\" valign=\"middle\" scope=\"row\" bgcolor=\"#FFFFFF\"><p><a href=\"medicine.jsp\"><img src=\"images/medicine.jpg\" width=\"196\" height=\"183\" /></a></p>\r\n");
      out.write("            <p>Medicine </p>\r\n");
      out.write("            <p>Upto 60% Off </p></th>\r\n");
      out.write("            <td width=\"206\" align=\"center\" valign=\"middle\" bgcolor=\"#FFFFFF\"><p><a href=\"personalcare.jsp\"><img src=\"images/personal care.png\" width=\"206\" height=\"195\" /></a></p>\r\n");
      out.write("            <p>Personal Care </p>\r\n");
      out.write("            <p>Upto 80% Off </p></td>\r\n");
      out.write("            <td width=\"208\" align=\"center\" valign=\"middle\" bgcolor=\"#FFFFFF\"><p><a href=\"dressing.jsp\"><img src=\"images/dressing.jpg\" width=\"208\" height=\"191\" /></a></p>\r\n");
      out.write("            <p>Dressing and Surgical </p>\r\n");
      out.write("            <p>Upto 55% Off </p></td>\r\n");
      out.write("            <td width=\"199\" align=\"center\" valign=\"middle\" bgcolor=\"#FFFFFF\"><p><a href=\"covidess.jsp\"><img src=\"images/covid esse.jpg\" width=\"193\" height=\"134\" /></a></p>\r\n");
      out.write("              <p>&nbsp;</p>\r\n");
      out.write("              <p>Covid Essential </p>\r\n");
      out.write("            <p>Upto 77% Off </p></td>\r\n");
      out.write("            <td width=\"170\" align=\"center\" valign=\"middle\" bgcolor=\"#FFFFFF\"><p align=\"center\"><a href=\"health.jsp\"><img src=\"images/Zandu chyavanprashad-health.jpg\" width=\"163\" height=\"200\" /></a></p>\r\n");
      out.write("            <p>Health and Food Drinks </p>\r\n");
      out.write("            <p>Upto 57% Off </p></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </table>\r\n");
      out.write("        <table width=\"1309\" height=\"26\" >\r\n");
      out.write("\t  <tr>\r\n");
      out.write("\t  <td width=\"1291\" height=\"22\" bgcolor=\"#669999\">\r\n");
      out.write("\t  <footer>\r\n");
      out.write("\t  <p align=\"center\" class=\"style20\">Developed By: Pawar Akanksha and Pawar Pratiksha</p>\r\n");
      out.write("\t  </footer>\r\n");
      out.write("\t  </td>\t  \r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
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
