package ad14.controllers;

import ad14.models.dao.Dao_BienLaiThuPhat;
import ad14.models.entities.BienLaiThuPhat;
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
import java.io.IOException;
import java.util.List;

@WebServlet(name = "BienLaiServlet", urlPatterns = WebURI.BIEN_LAI)
public class BienLaiServlet extends HttpServlet {
    private ServiceBienLai serviceBienLai;

    public BienLaiServlet() {
        if (serviceBienLai == null) {
            serviceBienLai = new ServiceBienLai(new Dao_BienLaiThuPhat(KetNoiCSDL.connect()));
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<BienLaiThuPhat> list = serviceBienLai.getBienLaiThuPhat();
        request.setAttribute("bienlai", list);
        RequestDispatcher dispatcher = request.getRequestDispatcher(JSPLocation.XEM_BIEN_LAI);
        dispatcher.forward(request, response);
    }
}
