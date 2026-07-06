package com.careeradvisor.controller;

import com.careeradvisor.dao.StudentDAO;
import com.careeradvisor.model.Student;
import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        StudentDAO dao = new StudentDAO();

        Student student = dao.loginStudent(username, password);

        if (student != null) {

            HttpSession session = request.getSession();

            session.setAttribute("student", student);

               
            
            response.sendRedirect("dashboard.jsp");

        } else {

            response.sendRedirect("login.jsp?error=Invalid Username or Password");

        }

    }

}
