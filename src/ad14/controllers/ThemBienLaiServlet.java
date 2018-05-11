package ad14.controllers;

import ad14.models.dao.Dao_BienLaiThuPhat;
import ad14.models.entities.CanhSatGiaoThong;
import ad14.models.services.ServiceBienLai;
import ad14.utils.JSPLocation;
import ad14.utils.KetNoiCSDL;
import ad14.utils.WebURI;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "ThemBienLaiServlet", urlPatterns = WebURI.THEM_BIEN_LAI)
public class ThemBienLaiServlet extends HttpServlet {
    private ServiceBienLai bienlai;

    public ThemBienLaiServlet() {
        bienlai = new ServiceBienLai(new Dao_BienLaiThuPhat(KetNoiCSDL.connect()));
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession sess = request.getSession();
        if (sess.getAttribute("csgt") == null) {
            response.sendRedirect(WebURI.DANG_NHAP);
            return;
        }
        String HoTen = request.getParameter("hoten");
        long IdQuyetDinh = Long.parseLong(request.getParameter("quyetdinh"));
        String NgayNop = request.getParameter("ngay");
        String LyDo = request.getParameter("lydo");
        long TongTien = Long.parseLong(request.getParameter("tongtien"));
        int res = bienlai.insertBienLaiThuPhat(HoTen, IdQuyetDinh, NgayNop, LyDo, TongTien);
        if (res > 0) {
            response.sendRedirect(WebURI.BIEN_LAI);
        } else {
            response.sendRedirect(WebURI.THEM_BIEN_LAI);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        CanhSatGiaoThong csgt = (CanhSatGiaoThong) session.getAttribute("csgt");
        if (csgt == null) {
            response.sendRedirect(WebURI.DANG_NHAP);
        } else {
            RequestDispatcher dispatcher = request.getRequestDispatcher(JSPLocation.THEM_BIEN_LAI);
            dispatcher.forward(request, response);
        }
    }
}
