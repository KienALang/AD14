package ad14.controllers;

import ad14.models.entities.CanhSatGiaoThong;
import ad14.utils.JSPLocation;
import ad14.utils.WebURI;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "BienBanServlet", urlPatterns = {WebURI.BIEN_BAN, WebURI.BIEN_BAN_TAO_MOI})
public class BienBanServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // check the session of csgt if it's exists
        HttpSession session = request.getSession();
        CanhSatGiaoThong csgt = (CanhSatGiaoThong) session.getAttribute("csgt");
        String uri = request.getRequestURI();
        if (csgt != null) {
            switch (uri) {
                case WebURI.BIEN_BAN:
                    response.sendRedirect(JSPLocation.BIEN_BAN);
                    break;
                case WebURI.BIEN_BAN_TAO_MOI:
                    response.sendRedirect(JSPLocation.BIEN_BAN_TAO_MOI);
            }
            return;
        } else {
            response.sendRedirect(WebURI.DANG_NHAP);
        }
    }
}
