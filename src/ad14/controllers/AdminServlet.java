package ad14.controllers;

import ad14.models.entities.CanhSatGiaoThong;
import ad14.utils.JSPLocation;
import ad14.utils.VaiTro;
import ad14.utils.WebURI;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AdminServlet", urlPatterns = {WebURI.ADMIN})
public class AdminServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // check the session of csgt if it's exists
        CanhSatGiaoThong csgt = (CanhSatGiaoThong) request.getSession().getAttribute("csgt");

        if (csgt != null && csgt.getIdVaiTro() == VaiTro.ADMIN) {
            response.sendRedirect(JSPLocation.SUPER_ADMIN);
        } else {
            response.sendRedirect(WebURI.DANG_NHAP);
        }

    }


}
