package com.careeradvisor.controller;

import com.careeradvisor.dao.AssessmentDAO;
import com.careeradvisor.model.AssessmentResult;
import com.careeradvisor.model.Student;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/AssessmentServlet")
public class AssessmentServlet extends HttpServlet {

    private void addScore(Map<String, Integer> scores, int marks, String... careers) {

        for (String career : careers) {
            scores.put(career, scores.get(career) + marks);
        }

    }

    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();

        Student student = (Student) session.getAttribute("student");

        if (student == null) {
            response.sendRedirect("login.jsp");
            return;
        }

        Map<String, Integer> scores = new HashMap<>();

        String[] careers = {

            "Engineering",
            "Artificial Intelligence",
            "Cyber Security",
            "Data Science",
            "Medicine",
            "Psychology",
            "Education",
            "Business",
            "Commerce",
            "Hospitality",
            "Law",
            "Government",
            "Aviation",
            "Agriculture",
            "Media",
            "Design",
            "Science",
            "Defence",
            "Sports",
            "Environmental Science"

        };

        for (String career : careers) {
            scores.put(career, 0);
        }

        String q1 = request.getParameter("q1");
        String q2 = request.getParameter("q2");
        String q3 = request.getParameter("q3");
        String q4 = request.getParameter("q4");
        String q5 = request.getParameter("q5");
        String q6 = request.getParameter("q6");
        String q7 = request.getParameter("q7");
        String q8 = request.getParameter("q8");
        String q9 = request.getParameter("q9");
        String q10 = request.getParameter("q10");
        String q11 = request.getParameter("q11");
        String q12 = request.getParameter("q12");
        String q13 = request.getParameter("q13");
        String q14 = request.getParameter("q14");
        String q15 = request.getParameter("q15");

        /* ==========================
              QUESTION 1
           ========================== */

        if ("technical".equals(q1))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");

        if ("helping".equals(q1))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology",
                    "Education");

        if ("creative".equals(q1))
            addScore(scores, 5,
                    "Design",
                    "Media");

        if ("leadership".equals(q1))
            addScore(scores, 5,
                    "Business",
                    "Government",
                    "Hospitality");

        if ("outdoor".equals(q1))
            addScore(scores, 5,
                    "Agriculture",
                    "Environmental Science",
                    "Science");



        /* ==========================
              QUESTION 2
           ========================== */

        if ("maths".equals(q2))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Data Science");

        if ("biology".equals(q2))
            addScore(scores, 5,
                    "Medicine",
                    "Science",
                    "Psychology");

        if ("commerce".equals(q2))
            addScore(scores, 5,
                    "Business",
                    "Commerce");

        if ("social".equals(q2))
            addScore(scores, 5,
                    "Law",
                    "Government",
                    "Education");

        if ("computer".equals(q2))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");
        
        /* ==========================
              QUESTION 3
           ========================== */

        if ("software".equals(q3))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");

        if ("teaching".equals(q3))
            addScore(scores, 5,
                    "Education",
                    "Psychology");

        if ("agriculture".equals(q3))
            addScore(scores, 5,
                    "Agriculture",
                    "Environmental Science",
                    "Science");

        if ("business".equals(q3))
            addScore(scores, 5,
                    "Business",
                    "Commerce",
                    "Hospitality");

        if ("research".equals(q3))
            addScore(scores, 5,
                    "Science",
                    "Medicine",
                    "Environmental Science");


        /* ==========================
              QUESTION 4
           ========================== */

        if ("office".equals(q4))
            addScore(scores, 5,
                    "Business",
                    "Commerce",
                    "Engineering");

        if ("hospital".equals(q4))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology");

        if ("court".equals(q4))
            addScore(scores, 5,
                    "Law",
                    "Government");

        if ("airport".equals(q4))
            addScore(scores, 5,
                    "Aviation",
                    "Hospitality");

        if ("farm".equals(q4))
            addScore(scores, 5,
                    "Agriculture",
                    "Environmental Science");


        /* ==========================
              QUESTION 5
           ========================== */

        if ("logic".equals(q5))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");

        if ("communication".equals(q5))
            addScore(scores, 5,
                    "Law",
                    "Education",
                    "Media");

        if ("creativity".equals(q5))
            addScore(scores, 5,
                    "Design",
                    "Media");

        if ("leadership".equals(q5))
            addScore(scores, 5,
                    "Business",
                    "Government",
                    "Hospitality");

        if ("fitness".equals(q5))
            addScore(scores, 5,
                    "Sports",
                    "Defence");


        /* ==========================
              QUESTION 6
           ========================== */

        if ("research".equals(q6))
            addScore(scores, 5,
                    "Science",
                    "Medicine",
                    "Environmental Science");

        if ("sports".equals(q6))
            addScore(scores, 5,
                    "Sports",
                    "Defence");

        if ("journalism".equals(q6))
            addScore(scores, 5,
                    "Media",
                    "Law");

        if ("defence".equals(q6))
            addScore(scores, 5,
                    "Defence",
                    "Government");

        if ("hospitality".equals(q6))
            addScore(scores, 5,
                    "Hospitality",
                    "Business");


        /* ==========================
              QUESTION 7
           ========================== */

        if ("technicalhelp".equals(q7))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence");

        if ("medicalhelp".equals(q7))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology");

        if ("teachhelp".equals(q7))
            addScore(scores, 5,
                    "Education");

        if ("lawhelp".equals(q7))
            addScore(scores, 5,
                    "Law",
                    "Government");

        if ("farmhelp".equals(q7))
            addScore(scores, 5,
                    "Agriculture",
                    "Environmental Science");


        /* ==========================
              QUESTION 8
           ========================== */

        if ("softwarecompany".equals(q8))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");

        if ("school".equals(q8))
            addScore(scores, 5,
                    "Education",
                    "Psychology");

        if ("court".equals(q8))
            addScore(scores, 5,
                    "Law",
                    "Government");

        if ("lab".equals(q8))
            addScore(scores, 5,
                    "Science",
                    "Medicine",
                    "Environmental Science");

        if ("airport".equals(q8))
            addScore(scores, 5,
                    "Aviation",
                    "Hospitality");
        
        /* ==========================
              QUESTION 9
           ========================== */

        if ("ai".equals(q9))
            addScore(scores, 5,
                    "Artificial Intelligence",
                    "Engineering",
                    "Data Science");

        if ("cyber".equals(q9))
            addScore(scores, 5,
                    "Cyber Security",
                    "Engineering");

        if ("aviation".equals(q9))
            addScore(scores, 5,
                    "Aviation",
                    "Science");

        if ("robotics".equals(q9))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence");

        if ("environment".equals(q9))
            addScore(scores, 5,
                    "Environmental Science",
                    "Agriculture",
                    "Science");


        /* ==========================
              QUESTION 10
           ========================== */

        if ("coding".equals(q10))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");

        if ("reading".equals(q10))
            addScore(scores, 5,
                    "Education",
                    "Law",
                    "Psychology");

        if ("drawing".equals(q10))
            addScore(scores, 5,
                    "Design",
                    "Media");

        if ("gardening".equals(q10))
            addScore(scores, 5,
                    "Agriculture",
                    "Environmental Science");

        if ("travelling".equals(q10))
            addScore(scores, 5,
                    "Hospitality",
                    "Aviation");


        /* ==========================
              QUESTION 11
           ========================== */

        if ("innovation".equals(q11))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Science");

        if ("publicservice".equals(q11))
            addScore(scores, 5,
                    "Government",
                    "Law",
                    "Defence");

        if ("finance".equals(q11))
            addScore(scores, 5,
                    "Business",
                    "Commerce");

        if ("creativework".equals(q11))
            addScore(scores, 5,
                    "Design",
                    "Media");

        if ("adventure".equals(q11))
            addScore(scores, 5,
                    "Aviation",
                    "Sports",
                    "Defence");


        /* ==========================
              QUESTION 12
           ========================== */

        if ("app".equals(q12))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence");

        if ("saving".equals(q12))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology");

        if ("medal".equals(q12))
            addScore(scores, 5,
                    "Sports",
                    "Defence");

        if ("scientist".equals(q12))
            addScore(scores, 5,
                    "Science",
                    "Environmental Science");

        if ("civilservice".equals(q12))
            addScore(scores, 5,
                    "Government",
                    "Law");
                /* ==========================
              QUESTION 13
           ========================== */

        if ("analytical".equals(q13))
            addScore(scores, 5,
                    "Engineering",
                    "Data Science",
                    "Cyber Security");

        if ("caring".equals(q13))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology",
                    "Education");

        if ("entrepreneur".equals(q13))
            addScore(scores, 5,
                    "Business",
                    "Commerce");

        if ("creativeperson".equals(q13))
            addScore(scores, 5,
                    "Design",
                    "Media");

        if ("disciplined".equals(q13))
            addScore(scores, 5,
                    "Defence",
                    "Government",
                    "Sports");


        /* ==========================
              QUESTION 14
           ========================== */

        if ("hackathon".equals(q14))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security");

        if ("volunteer".equals(q14))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology",
                    "Education");

        if ("trees".equals(q14))
            addScore(scores, 5,
                    "Agriculture",
                    "Environmental Science",
                    "Science");

        if ("articles".equals(q14))
            addScore(scores, 5,
                    "Media",
                    "Law");

        if ("coach".equals(q14))
            addScore(scores, 5,
                    "Sports",
                    "Education");


        /* ==========================
              QUESTION 15
           ========================== */

        if ("engineer".equals(q15))
            addScore(scores, 5,
                    "Engineering",
                    "Artificial Intelligence",
                    "Cyber Security",
                    "Data Science");

        if ("doctor".equals(q15))
            addScore(scores, 5,
                    "Medicine",
                    "Psychology");

        if ("teacher".equals(q15))
            addScore(scores, 5,
                    "Education");

        if ("entrepreneurcareer".equals(q15))
            addScore(scores, 5,
                    "Business",
                    "Commerce",
                    "Hospitality");

        if ("officer".equals(q15))
            addScore(scores, 5,
                    "Government",
                    "Defence",
                    "Law");


        /* ==========================
              FIND BEST CAREER
           ========================== */

        String bestCareer = "";
        int highestScore = -1;

        for (Map.Entry<String, Integer> entry : scores.entrySet()) {

            if (entry.getValue() > highestScore) {

                highestScore = entry.getValue();
                bestCareer = entry.getKey();

            }

        }


        /* ==========================
              CALCULATE MATCH %
           ========================== */

        int percentage = (highestScore * 100) / 35;

        if (percentage > 100) {
            percentage = 100;
        }

        if (percentage < 50) {
            percentage = 50;
        }


        /* ==========================
              SAVE RESULT
           ========================== */

        AssessmentResult result = new AssessmentResult();

        result.setStudentId(student.getStudentId());
        result.setRecommendedCareer(bestCareer);
        result.setMatchPercentage(percentage);

        AssessmentDAO dao = new AssessmentDAO();

        boolean saved = dao.saveResult(result);


        /* ==========================
              SEND TO RESULT PAGE
           ========================== */

        if(saved){

            request.setAttribute("career", bestCareer);
            request.setAttribute("percentage", percentage);

            request.getRequestDispatcher("career-result.jsp")
                    .forward(request, response);

        }else{

            request.setAttribute("error", "Unable to save assessment result.");

            request.getRequestDispatcher("assessment.jsp")
                    .forward(request, response);

        }

    }

}