package ad14.controllers;

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
//        Dao_HinhAnh HADAO = new Dao_HinhAnh(KetNoiCSDL.connect());
//        ArrayList<HinhAnh> listItems = HADAO.getListHinhAnh();
//        request.setAttribute("listItems", listItems);
        response.sendRedirect("/hinh_anh/index.jsp");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
