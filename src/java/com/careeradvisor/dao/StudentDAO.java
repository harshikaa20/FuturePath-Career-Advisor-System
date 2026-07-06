package com.careeradvisor.dao;

import com.careeradvisor.db.DBConnection;
import com.careeradvisor.model.Student;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class StudentDAO {

    // ==========================
    // Register Student
    // ==========================
    public boolean registerStudent(Student student) {

        boolean status = false;

        try {

            Connection con = DBConnection.getConnection();

            String sql = "INSERT INTO students(full_name,email,phone,gender,dob,education,city,state,username,password) VALUES(?,?,?,?,?,?,?,?,?,?)";

            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, student.getFullName());
            ps.setString(2, student.getEmail());
            ps.setString(3, student.getPhone());
            ps.setString(4, student.getGender());
            ps.setString(5, student.getDob());
            ps.setString(6, student.getEducation());
            ps.setString(7, student.getCity());
            ps.setString(8, student.getState());
            ps.setString(9, student.getUsername());
            ps.setString(10, student.getPassword());

            int i = ps.executeUpdate();

            if (i > 0) {
                status = true;
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return status;
    }

    // ==========================
    // Login Student
    // ==========================
    public Student loginStudent(String username, String password) {

        Student student = null;

        try {

            Connection con = DBConnection.getConnection();

            String sql = "SELECT * FROM students WHERE username=? AND password=?";

            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, username);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();

            if (rs.next()) {

                student = new Student();

                student.setStudentId(rs.getInt("student_id"));
                student.setFullName(rs.getString("full_name"));
                student.setEmail(rs.getString("email"));
                student.setPhone(rs.getString("phone"));
                student.setGender(rs.getString("gender"));
                student.setDob(rs.getString("dob"));
                student.setEducation(rs.getString("education"));
                student.setCity(rs.getString("city"));
                student.setState(rs.getString("state"));
                student.setUsername(rs.getString("username"));
                student.setPassword(rs.getString("password"));
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return student;
    }

}
