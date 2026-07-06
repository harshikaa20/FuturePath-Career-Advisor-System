package com.careeradvisor.dao;

import com.careeradvisor.db.DBConnection;
import com.careeradvisor.model.AssessmentResult;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class AssessmentDAO {

    public boolean saveResult(AssessmentResult result) {

        boolean status = false;

        try {

            Connection con = DBConnection.getConnection();

            String sql = "INSERT INTO assessment_result(student_id,recommended_career,match_percentage) VALUES(?,?,?)";

            PreparedStatement ps = con.prepareStatement(sql);

            ps.setInt(1, result.getStudentId());
            ps.setString(2, result.getRecommendedCareer());
            ps.setInt(3, result.getMatchPercentage());

            int row = ps.executeUpdate();

            if(row > 0){
                status = true;
            }

            con.close();

        } catch(Exception e){

            e.printStackTrace();

        }

        return status;

    }

}
