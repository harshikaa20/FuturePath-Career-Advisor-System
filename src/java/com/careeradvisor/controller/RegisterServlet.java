package com.careeradvisor.controller;

import com.careeradvisor.dao.StudentDAO;
import com.careeradvisor.model.Student;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Read form values
        String fullName = request.getParameter("fullName");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String gender = request.getParameter("gender");
        String dob = request.getParameter("dob");
        String education = request.getParameter("education");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");

        // Check password
        if (!password.equals(confirmPassword)) {
            response.getWriter().println("<h2>Passwords do not match!</h2>");
            return;
        }

        // Create Student object
        Student student = new Student();

        student.setFullName(fullName);
        student.setEmail(email);
        student.setPhone(phone);
        student.setGender(gender);
        student.setDob(dob);
        student.setEducation(education);
        student.setCity(city);
        student.setState(state);
        student.setUsername(username);
        student.setPassword(password);

        // Save to database
        StudentDAO dao = new StudentDAO();

        boolean status = dao.registerStudent(student);

        if (status) {
            response.sendRedirect("login.jsp");
        } else {
            response.getWriter().println("<h2>Registration Failed!</h2>");
        }
    }
}
