package ad14.controllers;

import ad14.utils.JSPLocation;
import ad14.utils.ThongBao;
import ad14.utils.WebURI;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "TrangChuServlet", urlPatterns = {WebURI.INDEX_01, WebURI.INDEX_02, WebURI.TIM_KIEM})
public class TrangChuServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String uri = request.getRequestURI();
        switch (uri) {
            case WebURI.TIM_KIEM:
                doFind(request, response);
                break;
            default:
                response.sendRedirect(JSPLocation.INDEX);
                break;
        }

        return;
    }

    private void doFind(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //String keyWords = request.getParameter("tu-khoa");
        String resMsg = ThongBao.CHUC_NANG_CHUA_CO;
        request.setAttribute("message", resMsg);

        RequestDispatcher dispatcher = request.getRequestDispatcher(JSPLocation.INDEX);
        dispatcher.forward(request, response);
    }
}
