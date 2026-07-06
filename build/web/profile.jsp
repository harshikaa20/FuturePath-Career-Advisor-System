<%@ page import="com.careeradvisor.model.Student" %>
<%
Student student = (Student) session.getAttribute("student");

if(student == null){
    response.sendRedirect("login.jsp");
    return;
}
%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<link rel="stylesheet" href="css/profile.css">

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
</head>

<body>

    <nav class="navbar">
<div class="logo">

<span class="logo-circle"></span>

FuturePath

</div>
<a href="dashboard.jsp" class="dashboard-btn">

Dashboard

</a>
        
</nav>

<div class="container">

    <div class="profile-card">
<div class="profile-avatar">
    <%= student.getFullName().substring(0,1).toUpperCase() %>
</div>
        <h1>Welcome, <%= student.getFullName() %></h1>
<p class="subtitle">
Manage your FuturePath account
</p>

        <div class="line"></div>

        <div class="info-box">
            <span>Full Name</span>
            <strong><%= student.getFullName() %></strong>
        </div>

        <div class="info-box">
            <span>Username</span>
            <strong><%= student.getUsername() %></strong>
        </div>

        <div class="info-box">
            <span>Email</span>
            <strong><%= student.getEmail() %></strong>
        </div>

        <div class="info-box">
            <span>Phone</span>
            <strong><%= student.getPhone() %></strong>
        </div>

        <div class="info-box">
            <span>Education</span>
            <strong><%= student.getEducation() %></strong>
        </div>

        <div class="info-box">
            <span>Gender</span>
            <strong><%= student.getGender() %></strong>
        </div>

        <div class="info-box">
            <span>City</span>
            <strong><%= student.getCity() %></strong>
        </div>

        <div class="info-box">
            <span>State</span>
            <strong><%= student.getState() %></strong>
        </div>

<a href="LogoutServlet" class="logout-btn">

Logout

</a>
    </div>

</div>

</body>

</html>