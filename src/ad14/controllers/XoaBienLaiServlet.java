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
import java.io.PrintWriter;

@WebServlet(name = "XoaBienLaiServlet",urlPatterns = WebURI.XOA_BIEN_LAI)
public class XoaBienLaiServlet extends HttpServlet {
    private ServiceBienLai serviceBienLai;

    public XoaBienLaiServlet(){
        serviceBienLai = new ServiceBienLai(new Dao_BienLaiThuPhat(KetNoiCSDL.connect()));
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession sess = request.getSession();
        if(sess.getAttribute("csgt")==null){
            response.sendRedirect(WebURI.DANG_NHAP);
            return;
        }
        long id = Long.parseLong(request.getParameter("id"));
        int res = serviceBienLai.deleteBienLaiThuPhat(id);
        if(res>0) {
            response.sendRedirect(WebURI.BIEN_LAI);
        }else{
            PrintWriter out = response.getWriter();
            out.println("Xóa thất bại <a href="+WebURI.BIEN_LAI+">Quay về</a>");
        }
    }
}
