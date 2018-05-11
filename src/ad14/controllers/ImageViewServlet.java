package ad14.controllers;

import ad14.models.dao.Dao_HinhAnh;
import ad14.models.entities.HinhAnh;
import ad14.utils.KetNoiCSDL;
import ad14.utils.WebURI;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "ImageViewServlet", urlPatterns ={WebURI.HINH_ANH})
public class ImageViewServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        switch (request.getRequestURI()) {
            case WebURI.HINH_ANH:
                RequestDispatcher rd = request.getRequestDispatcher("/image/index.jsp");
                rd.forward(request, response);
                break;
            case WebURI.HINH_ANH_THEM:
                RequestDispatcher rd1 = request.getRequestDispatcher("/image/add.jsp");
                rd1.forward(request, response);
                break;
            case WebURI.HINH_ANH_SUA:
                RequestDispatcher rd2 = request.getRequestDispatcher("/image/edit.jsp");
                rd2.forward(request, response);
                break;
        }
    }
}
