package edu.funix.lab231x.ass06.controller;

import edu.funix.lab231x.ass06.model.User;
import edu.funix.lab231x.ass06.util.Constant;
import org.modelmapper.ModelMapper;
import org.modelmapper.convention.MatchingStrategies;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;

@WebServlet(Constant.URL.LOGIN)
public class LoginController extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.getRequestDispatcher("/views/login.jsp").forward(req, resp);

    }

    public ModelMapper modelMapper() {
        // Tạo object và cấu hình
        ModelMapper modelMapper = new ModelMapper();
        modelMapper.getConfiguration()
                .setMatchingStrategy(MatchingStrategies.STANDARD);
        return modelMapper;
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username_req = req.getParameter("username");
        String password_req = req.getParameter("password");

        User u1 = User.builder()
                .username(username_req)
                .password(password_req)
                .build();

        System.out.println(u1.toString());
        doGet(req, resp);
    }
}
