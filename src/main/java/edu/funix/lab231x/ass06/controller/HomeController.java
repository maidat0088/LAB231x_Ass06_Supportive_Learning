package edu.funix.lab231x.ass06.controller;

import edu.funix.lab231x.ass06.util.Constant;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;

@WebServlet(Constant.URL.HOME)
public class HomeController extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        Date date = new Date();

        req.setAttribute("date", date);

        req.getRequestDispatcher("/views/home.jsp").forward(req, resp);

    }
}
