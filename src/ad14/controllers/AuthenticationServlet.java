package ad14.controllers;

import ad14.models.dao.Dao_CanhSatGiaoThong;
import ad14.models.entities.CanhSatGiaoThong;
import ad14.models.services.ServiceCSGT;
import ad14.utils.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


@WebServlet(name = "AuthenticationServlet", urlPatterns = {WebURI.DANG_NHAP, WebURI.DANG_XUAT})
public class AuthenticationServlet extends HttpServlet {
    private ServiceCSGT serviceCSGT;

    public AuthenticationServlet() {
        if (serviceCSGT == null) {
            serviceCSGT = new ServiceCSGT(new Dao_CanhSatGiaoThong(KetNoiCSDL.connect()));
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // checking the URI requested
        switch (request.getRequestURI()) {
            case WebURI.DANG_NHAP: // case Login
                // get Parameter
                String taiKhoan = (String) request.getParameter("tai_khoan");
                String matKhau = (String) request.getParameter("mat_khau");

                // get CSGT
                CanhSatGiaoThong csgt = serviceCSGT.getCSGT(taiKhoan, matKhau);

                // check if CSGT is null
                if (csgt != null) {
                    startSession(request, csgt);
                    sendRedirect(response, csgt.getIdVaiTro());
                } else {
                    request.setAttribute("message", ThongBao.TAI_KHOAN_CHUA_CHINH_XAC);
                    RequestDispatcher dispatcher = request.getRequestDispatcher(JSPLocation.DANG_NHAP);
                    dispatcher.forward(request, response);
                }
                break;

            case WebURI.DANG_XUAT:
                invalidateSession(request.getSession());
                doGet(request, response);
                break;
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        CanhSatGiaoThong csgt = (CanhSatGiaoThong) session.getAttribute("csgt");
        if (csgt != null) {
            sendRedirect(response, csgt.getIdVaiTro());
        } else {
            session.invalidate();
            response.sendRedirect(JSPLocation.DANG_NHAP);
            return;
        }
    }

    private void startSession(HttpServletRequest request, CanhSatGiaoThong csgt) {
        HttpSession session = request.getSession();
        session.setAttribute("csgt", csgt);
    }

    private void invalidateSession(HttpSession session) {
        if (session != null) {
            session.removeAttribute("csgt");
            session.invalidate();
        }
    }

    private void sendRedirect(HttpServletResponse response, int vaiTro) throws IOException {
        String uri = (vaiTro == VaiTro.SUPER_ADMIN) ? WebURI.SUPER_ADMIN : WebURI.ADMIN;
        response.sendRedirect(uri);
    }
}
