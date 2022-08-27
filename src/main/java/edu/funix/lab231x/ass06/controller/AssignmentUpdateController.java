package edu.funix.lab231x.ass06.controller;

import edu.funix.lab231x.ass06.util.Constant;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(Constant.URL.ASSIGNMENT_UPDATE)
public class AssignmentUpdateController extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.getRequestDispatcher("/views/assignment-update.jsp").forward(req, resp);

    }
}
