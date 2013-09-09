package Class4Lab.c2.controller;


import Class4Lab.c2.model.RectangleCalculator;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.servlet.RequestDispatcher;

/**
 * This is the controller for calculate area of a rectangle
 * 
 * @author    LPM
 * @version   1.00
 */
public class GeometryCalculationController extends HttpServlet {
   private static final String RESULT_PAGE = "index_1.jsp";

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method. Not currently used.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        
    } // </editor-fold>

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html");

        // parameters are name attributes in view pages
        // Here we're retrieving form content from form.html
        String l = request.getParameter("length");
        String w = request.getParameter("width");
        
        //Double dlength = Double.parseDouble(l);
        //Double dwidth = Double.parseDouble(w);
        //Double darea = dlength * dwidth;
        //String area = darea.toString();
         
        
        RectangleCalculator rc = new RectangleCalculator();
        String area = rc.getArea(l, w).toString();      

        
        request.setAttribute("length", l);
        request.setAttribute("width", w);
        request.setAttribute("area", area);
        
        // This object lets you forward both the request and response
        // objects to a destination page
        RequestDispatcher view =
                request.getRequestDispatcher(RESULT_PAGE);
        view.forward(request, response);
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Main Controller";
    }// </editor-fold>

}
