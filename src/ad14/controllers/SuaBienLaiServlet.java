package ad14.controllers;

import ad14.models.dao.Dao_BienLaiThuPhat;
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

@WebServlet(name = "SuaBienLaiServlet",urlPatterns = WebURI.SUA_BIEN_LAI)
public class SuaBienLaiServlet extends HttpServlet {
    private ServiceBienLai serviceBienLai;

    public SuaBienLaiServlet(){
        serviceBienLai = new ServiceBienLai(new Dao_BienLaiThuPhat(KetNoiCSDL.connect()));
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        long id = Long.parseLong(request.getParameter("id"));
        String HoTen = request.getParameter("hoten");
        long idQuyetDinh = Long.parseLong(request.getParameter("quyetdinh"));
        String NgayNop = request.getParameter("ngay");
        String LyDo = request.getParameter("lydo");
        long TongTien = Long.parseLong(request.getParameter("tongtien"));
        int res = serviceBienLai.updateBienLaiThuPhat(id,HoTen,idQuyetDinh,NgayNop,LyDo,TongTien);
        if(res>0){
            response.sendRedirect(WebURI.BIEN_LAI);
        }else{
            response.sendRedirect(WebURI.SUA_BIEN_LAI);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession sess = request.getSession();
        if(sess.getAttribute("csgt")==null){
            response.sendRedirect(WebURI.DANG_NHAP);
            return;
        }
        long id = Long.parseLong(request.getParameter("id"));
        request.setAttribute("bienlai",serviceBienLai.getBienLaiThuPhat(id));
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(JSPLocation.SUA_BIEN_LAI);
        dispatcher.forward(request,response);
    }
}
