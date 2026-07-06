<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Agriculture Career | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
scroll-behavior:smooth;
}

body{
background:#F1F8E9;
}

/* ================= NAVBAR ================= */

nav{

position:fixed;
top:0;
left:0;
width:100%;

display:flex;
justify-content:space-between;
align-items:center;

padding:18px 60px;

background:#2E7D32;

z-index:999;

box-shadow:0 5px 20px rgba(0,0,0,.2);

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#C8E6C9;

}

nav ul{

display:flex;
list-style:none;

}

nav ul li{

margin-left:35px;

}

nav ul li a{

text-decoration:none;
color:white;
font-weight:500;
transition:.3s;

}

nav ul li a:hover{

color:#C8E6C9;

}

/* ================= HERO ================= */

.hero{

height:100vh;

background:

linear-gradient(rgba(27,94,32,.72),
rgba(46,125,50,.75)),

url("../images/agriculture-bg.jpg");

background-size:cover;
background-position:center;

display:flex;
justify-content:center;
align-items:center;

padding-top:70px;

}

/* ================= HERO CARD ================= */

.hero-card{

width:900px;

padding:60px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(20px);

border-radius:30px;

border:1px solid rgba(255,255,255,.2);

box-shadow:0 20px 45px rgba(0,0,0,.25);

text-align:center;

animation:fadeUp 1s;

}

.hero-card i{

font-size:80px;

color:white;

margin-bottom:25px;

}

.hero-card h1{

font-size:60px;

color:white;

margin-bottom:20px;

}

.hero-card p{

font-size:20px;

line-height:38px;

color:white;

margin-bottom:40px;

}

.start-btn{

display:inline-block;

padding:18px 45px;

background:white;

color:#2E7D32;

text-decoration:none;

font-weight:bold;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#C8E6C9;

transform:translateY(-5px);

}

.down{

margin-top:40px;

font-size:35px;

color:white;

animation:bounce 1.5s infinite;

}

@keyframes bounce{

0%,100%{

transform:translateY(0);

}

50%{

transform:translateY(10px);

}

}

@keyframes fadeUp{

from{

opacity:0;

transform:translateY(60px);

}

to{

opacity:1;

transform:translateY(0);

}

}
section{

padding:90px 8%;

}

.section-title{

text-align:center;

margin-bottom:60px;

}

.section-title h2{

font-size:42px;

color:#2E7D32;

margin-bottom:20px;

}

.section-title p{

max-width:900px;

margin:auto;

font-size:18px;

line-height:34px;

color:#555;

}

.stats{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(220px,1fr));

gap:30px;

}

.card{

background:white;

padding:35px;

border-radius:25px;

text-align:center;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.4s;

}

.card:hover{

transform:translateY(-10px);

box-shadow:0 20px 40px rgba(46,125,50,.25);

}

.card i{

font-size:45px;

color:#2E7D32;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#1B5E20;

}

.branches{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(260px,1fr));

gap:30px;

}

.branch-card{

background:white;

padding:35px;

border-radius:25px;

text-align:center;

font-size:50px;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.4s;

}

.branch-card:hover{

transform:translateY(-12px);

box-shadow:0 20px 40px rgba(46,125,50,.25);

}

.branch-card h3{

margin:20px 0;

color:#2E7D32;

font-size:24px;

}

.branch-card p{

font-size:16px;

line-height:28px;

color:#666;

}
/* ==========================
        ROADMAP
========================== */

.timeline{

position:relative;

max-width:900px;

margin:auto;

padding:40px 0;

}

.timeline::before{

content:"";

position:absolute;

left:35px;

top:0;

width:5px;

height:100%;

background:#2E7D32;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#2E7D32;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:28px;

font-weight:bold;

box-shadow:0 10px 25px rgba(46,125,50,.35);

}

.timeline-content{

margin-left:35px;

background:white;

padding:30px;

border-radius:20px;

flex:1;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.4s;

}

.timeline-content:hover{

transform:translateX(10px);

box-shadow:0 20px 40px rgba(46,125,50,.25);

}

.timeline-content h3{

color:#2E7D32;

margin-bottom:15px;

font-size:28px;

}

.timeline-content p{

font-size:17px;

line-height:32px;

color:#555;

}
.hospital-list{

background:white;

padding:35px;

border-radius:25px;

box-shadow:0 10px 25px rgba(0,0,0,.08);

max-width:750px;

margin:auto;

}

.hospital-list ul{

list-style:none;

padding:0;

}

.hospital-list li{

padding:15px 0;

font-size:18px;

border-bottom:1px solid #C8E6C9;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#2E7D32;

padding:60px;

text-align:center;

color:white;

}

footer h2{

font-size:35px;

margin-bottom:20px;

}

footer p{

font-size:17px;

line-height:30px;

margin-top:10px;

}

</style>

</head>

<body>

<nav>

<div class="logo">

Future<span>Path</span>

</div>

<ul>

<li><a href="../dashboard.jsp">🏠 Dashboard</a></li>

<li><a href="#">🛣 Roadmap</a></li>

<li><a href="#">🏛 Top Colleges</a></li>

<li><a href="#">📈 Career Trends</a></li>

</ul>

</nav>

<div class="hero">

<div class="hero-card">

<i class="fas fa-seedling"></i>

<h1>Agriculture</h1>

<p>

Grow Food. Feed the Future.

Explore Smart Farming, Agri Technology,
Sustainable Agriculture and Food Innovation.

</p>

<a href="#overview" class="start-btn">

🌱 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            AGRICULTURE OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Agriculture?</h2>

<p>

Agriculture is the backbone of every nation. Modern agriculture combines
technology, science, environmental sustainability and innovation to increase
food production while protecting natural resources.

</p>

</div>


<div class="stats">

<div class="card">

<i class="fas fa-clock"></i>

<h3>Course Duration</h3>

<span>4 Years</span>

</div>



<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹4–15 LPA</span>

</div>



<div class="card">

<i class="fas fa-tractor"></i>

<h3>Career Fields</h3>

<span>250+</span>

</div>



<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Demand</h3>

<span>★★★★★</span>

</div>

</div>

</section>




<!-- ==========================================
        ELIGIBILITY
========================================== -->

<section>

<div class="section-title">

<h2>Eligibility</h2>

<p>

Students should complete 12th with Physics, Chemistry and Biology or
Agriculture-related subjects and qualify the required entrance examinations.

</p>

</div>

<div class="branches">

<div class="branch-card">

🌱

<h3>10th Standard</h3>

<p>

Build a strong foundation in Science and Environmental Studies.

</p>

</div>



<div class="branch-card">

📘

<h3>11th & 12th</h3>

<p>

Choose PCB / Agriculture stream.

</p>

</div>



<div class="branch-card">

📝

<h3>Entrance Exam</h3>

<p>

ICAR AIEEA, State Agricultural Entrance Exams.

</p>

</div>



<div class="branch-card">

🎓

<h3>B.Sc Agriculture</h3>

<p>

Complete a 4-year undergraduate program.

</p>

</div>

</div>

</section>




<!-- ==========================================
        AGRICULTURE SPECIALIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Agriculture Specializations</h2>

<p>

Explore different fields of modern agriculture and food production.

</p>

</div>

<div class="branches">

<div class="branch-card">

🌾

<h3>Agronomy</h3>

<p>

Crop production and soil management.

</p>

</div>



<div class="branch-card">

🌿

<h3>Horticulture</h3>

<p>

Fruits, vegetables and ornamental plants.

</p>

</div>



<div class="branch-card">

🚜

<h3>Agricultural Engineering</h3>

<p>

Farm machinery and smart irrigation systems.

</p>

</div>



<div class="branch-card">

🐄

<h3>Animal Husbandry</h3>

<p>

Livestock production and dairy farming.

</p>

</div>



<div class="branch-card">

🌱

<h3>Soil Science</h3>

<p>

Improve soil fertility and crop growth.

</p>

</div>



<div class="branch-card">

💧

<h3>Irrigation Management</h3>

<p>

Efficient water resource management.

</p>

</div>



<div class="branch-card">

🛰️

<h3>Precision Farming</h3>

<p>

AI, drones and smart farming technologies.

</p>

</div>



<div class="branch-card">

🍎

<h3>Food Technology</h3>

<p>

Food processing, preservation and quality control.

</p>

</div>

</div>

</section>

<!-- ==========================================
        AGRICULTURE ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Agriculture Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in Agriculture and Agri Technology.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Build Science fundamentals.<br>

✔ Develop interest in farming and environment.<br>

✔ Learn basic agricultural practices.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Choose PCB or Agriculture stream.<br>

✔ Focus on Biology and Chemistry.<br>

✔ Prepare for ICAR entrance exams.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ ICAR AIEEA<br>

✔ State Agriculture Entrance Exams

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>B.Sc Agriculture</h3>

<p>

✔ Complete a 4-year undergraduate degree.<br>

✔ Learn crop production, soil science, agronomy and food technology.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Internship & Field Training</h3>

<p>

✔ Gain practical farming experience.<br>

✔ Visit research stations and agricultural industries.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Higher Studies</h3>

<p>

✔ M.Sc Agriculture<br>

✔ MBA Agribusiness<br>

✔ Agricultural Research

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become an Agriculture Professional 🌾</h3>

<p>

✔ Agricultural Officer<br>

✔ Agronomist<br>

✔ Food Technologist<br>

✔ Agri Entrepreneur<br>

✔ Research Scientist

</p>

</div>

</div>

</div>

</section>




<!-- ==========================================
        ENTRANCE EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Agriculture Entrance Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>ICAR AIEEA</h3>

<p>

National entrance exam for agricultural universities.

</p>

</div>



<div class="branch-card">

🌾

<h3>State Agriculture Exams</h3>

<p>

State-level admission to Agriculture colleges.

</p>

</div>



<div class="branch-card">

🎓

<h3>CUET</h3>

<p>

Accepted by many agricultural universities.

</p>

</div>



<div class="branch-card">

📚

<h3>University Entrance Tests</h3>

<p>

Institution-specific entrance examinations.

</p>

</div>

</div>

</section>




<!-- ==========================================
        GOVERNMENT OPPORTUNITIES
========================================== -->

<section>

<div class="section-title">

<h2>Government Career Opportunities</h2>

</div>

<div class="branches">

<div class="branch-card">

🏛

<h3>Agricultural Officer</h3>

<p>

Work in State Agriculture Departments.

</p>

</div>



<div class="branch-card">

🌱

<h3>ICAR Scientist</h3>

<p>

Agricultural research and innovation.

</p>

</div>



<div class="branch-card">

🏦

<h3>NABARD Officer</h3>

<p>

Support rural development and agriculture finance.

</p>

</div>



<div class="branch-card">

🚜

<h3>Food Corporation of India</h3>

<p>

Food storage, procurement and quality management.

</p>

</div>

</div>

</section>
<!-- ==========================================
        AGRICULTURE ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Agriculture Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in Agriculture and Agri Technology.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Build Science fundamentals.<br>

✔ Develop interest in farming and environment.<br>

✔ Learn basic agricultural practices.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Choose PCB or Agriculture stream.<br>

✔ Focus on Biology and Chemistry.<br>

✔ Prepare for ICAR entrance exams.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ ICAR AIEEA<br>

✔ State Agriculture Entrance Exams

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>B.Sc Agriculture</h3>

<p>

✔ Complete a 4-year undergraduate degree.<br>

✔ Learn crop production, soil science, agronomy and food technology.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Internship & Field Training</h3>

<p>

✔ Gain practical farming experience.<br>

✔ Visit research stations and agricultural industries.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Higher Studies</h3>

<p>

✔ M.Sc Agriculture<br>

✔ MBA Agribusiness<br>

✔ Agricultural Research

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become an Agriculture Professional 🌾</h3>

<p>

✔ Agricultural Officer<br>

✔ Agronomist<br>

✔ Food Technologist<br>

✔ Agri Entrepreneur<br>

✔ Research Scientist

</p>

</div>

</div>

</div>

</section>




<!-- ==========================================
        ENTRANCE EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Agriculture Entrance Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>ICAR AIEEA</h3>

<p>

National entrance exam for agricultural universities.

</p>

</div>



<div class="branch-card">

🌾

<h3>State Agriculture Exams</h3>

<p>

State-level admission to Agriculture colleges.

</p>

</div>



<div class="branch-card">

🎓

<h3>CUET</h3>

<p>

Accepted by many agricultural universities.

</p>

</div>



<div class="branch-card">

📚

<h3>University Entrance Tests</h3>

<p>

Institution-specific entrance examinations.

</p>

</div>

</div>

</section>




<!-- ==========================================
        GOVERNMENT OPPORTUNITIES
========================================== -->

<section>

<div class="section-title">

<h2>Government Career Opportunities</h2>

</div>

<div class="branches">

<div class="branch-card">

🏛

<h3>Agricultural Officer</h3>

<p>

Work in State Agriculture Departments.

</p>

</div>



<div class="branch-card">

🌱

<h3>ICAR Scientist</h3>

<p>

Agricultural research and innovation.

</p>

</div>



<div class="branch-card">

🏦

<h3>NABARD Officer</h3>

<p>

Support rural development and agriculture finance.

</p>

</div>



<div class="branch-card">

🚜

<h3>Food Corporation of India</h3>

<p>

Food storage, procurement and quality management.

</p>

</div>

</div>

</section>