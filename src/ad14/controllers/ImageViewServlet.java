package ad14.controllers;

import ad14.models.dao.Dao_HinhAnh;
import ad14.models.entities.HinhAnh;
import ad14.utils.KetNoiCSDL;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

public class ImageViewServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Dao_HinhAnh HADAO = new Dao_HinhAnh(KetNoiCSDL.connect());
        ArrayList<HinhAnh> listItems = HADAO.getListHinhAnh();
        request.setAttribute("listItems", listItems);
        RequestDispatcher rd = request.getRequestDispatcher("/image/index.jsp");
        rd.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}