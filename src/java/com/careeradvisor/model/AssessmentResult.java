
package com.careeradvisor.model;

public class AssessmentResult {

    private int id;
    private int studentId;
    private String recommendedCareer;
    private int matchPercentage;

    public AssessmentResult() {
    }

    public AssessmentResult(int studentId, String recommendedCareer, int matchPercentage) {
        this.studentId = studentId;
        this.recommendedCareer = recommendedCareer;
        this.matchPercentage = matchPercentage;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getStudentId() {
        return studentId;
    }

    public void setStudentId(int studentId) {
        this.studentId = studentId;
    }

    public String getRecommendedCareer() {
        return recommendedCareer;
    }

    public void setRecommendedCareer(String recommendedCareer) {
        this.recommendedCareer = recommendedCareer;
    }

    public int getMatchPercentage() {
        return matchPercentage;
    }

    public void setMatchPercentage(int matchPercentage) {
        this.matchPercentage = matchPercentage;
    }
    

}
