<%@page import="com.careeradvisor.model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
Student student=(Student)session.getAttribute("student");

if(student==null){
    response.sendRedirect("login.jsp");
    return;
}
%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>FuturePath Dashboard</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<link rel="stylesheet" href="css/dashboard.css">

</head>

<body>

<!-- Sidebar -->

<div class="sidebar">

    <div class="logo">

        🌟 FuturePath

    </div>

    <ul>

        <li class="active">

            <i class="fa-solid fa-house"></i>

            Dashboard

        </li>

        <li>

            <a href="LogoutServlet">

                <i class="fa-solid fa-right-from-bracket"></i>

                Logout

            </a>

        </li>

    </ul>

</div>

<!-- Main Content -->

<div class="main-content">

<!-- Top Navigation -->

<div class="topbar">

<div>

<h2>

Welcome to FuturePath 👋

</h2>

<p>

Empowering Every Student's Future

</p>

</div>

<div class="profile">

<i class="fa-solid fa-user-circle"></i>

<span>

<%=student.getFullName()%>

</span>

</div>

</div>

<!-- Hero Section -->

<div class="hero-section">

<div class="hero-left">

<h1>

Discover Your Future

</h1>

<p>

Find the perfect career path based on your interests,
skills, and goals. Begin your journey with our career
assessment and explore endless opportunities.

</p>

<a href="assessment.jsp" class="hero-btn">

🚀 Start Career Assessment

</a>

</div>

<div class="hero-right">

<img src="images/dashboard.png" alt="Career">

</div>

</div>

<!-- Feature Cards -->

<div class="cards-section">

    <a href="assessment.jsp" class="feature-card">

        <div class="icon">
            🧠
        </div>

        <h3>Career Assessment</h3>

        <p>
            Take a smart assessment and discover the best career path for you.
        </p>

    </a>

    <a href="roadmaps.jsp" class="feature-card">

        <div class="icon">
            🛣
        </div>

        <h3>Career Roadmaps</h3>

        <p>
            Explore step-by-step learning paths for your dream career.
        </p>

    </a>

    <a href="colleges.jsp" class="feature-card">

        <div class="icon">
            🏫
        </div>

        <h3>Top Colleges</h3>

        <p>
            Discover top colleges with eligibility, fees and placements.
        </p>

    </a>

    <a href="careertrends.jsp" class="feature-card">

        <div class="icon">
            📈
        </div>

        <h3>Career Trends</h3>

        <p>
            Learn about the fastest growing careers and future opportunities.
        </p>

    </a>

    <a href="profile.jsp" class="feature-card">

        <div class="icon">
            👤
        </div>

        <h3>My Profile</h3>

        <p>
            View and manage your personal information and account.
        </p>

    </a>

</div>

<!-- Quick Overview -->

<h2 class="section-title">

Quick Overview

</h2>

<div class="overview">

<div class="overview-box">

<h1>20+</h1>

<p>Career Domains</p>

</div>

<div class="overview-box">

<h1>100+</h1>

<p>Career Roadmaps</p>

</div>

<div class="overview-box">

<h1>500+</h1>

<p>Top Colleges</p>

</div>

<div class="overview-box">

<h1>30+</h1>

<p>Career Trends</p>

</div>

</div>

<footer>

<p>

© 2026 FuturePath | Empowering Every Student's Future

</p>

</footer>

</div>

</body>

</html>