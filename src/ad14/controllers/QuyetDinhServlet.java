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

@WebServlet(name = "QuyetDinhServlet", urlPatterns = {WebURI.QUYET_DINH, WebURI.QUYET_DINH_TAO_MOI})
public class QuyetDinhServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // check the session of csgt if it's exists
        HttpSession session = request.getSession();
        CanhSatGiaoThong csgt = (CanhSatGiaoThong)session.getAttribute("csgt");

        if (csgt != null) {
            String uri = request.getRequestURI();
            switch (uri) {
                case WebURI.QUYET_DINH:
                    response.sendRedirect(JSPLocation.QUYET_DINH);
                    break;
                case WebURI.QUYET_DINH_TAO_MOI:
                    response.sendRedirect(JSPLocation.QUYET_DINH_TAO_MOI);
                    break;
            }
        } else {
            response.sendRedirect(WebURI.DANG_NHAP);
        }
    }
}
