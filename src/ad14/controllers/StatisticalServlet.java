package ad14.controllers;

import ad14.models.entities.CanhSatGiaoThong;
import ad14.utils.JSPLocation;
import ad14.utils.VaiTro;
import ad14.utils.WebURI;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "StatisticalServlet", urlPatterns ={WebURI.THONG_KE})
public class StatisticalServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd1 = request.getRequestDispatcher("/thong_ke/index.jsp");
        rd1.forward(request, response);
    }


}
