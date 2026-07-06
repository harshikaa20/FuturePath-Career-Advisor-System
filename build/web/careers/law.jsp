<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Law Career | FuturePath</title>

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
background:#F5F3FF;
}

/* Navigation */

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

display:flex;
justify-content:space-between;
align-items:center;

background:#6D28D9;

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#E9D5FF;

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

color:#E9D5FF;

}

/* Hero */

.hero{

height:100vh;

background:

linear-gradient(rgba(91,33,182,.82),
rgba(109,40,217,.82)),

url("../images/law-bg.jpg");

background-size:cover;
background-position:center;

display:flex;
justify-content:center;
align-items:center;

padding-top:70px;

}

.hero-box{

width:900px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(18px);

padding:60px;

border-radius:30px;

text-align:center;

border:1px solid rgba(255,255,255,.25);

box-shadow:0 20px 40px rgba(0,0,0,.25);

}

.hero-box i{

font-size:80px;

color:white;

margin-bottom:25px;

}

.hero-box h1{

font-size:60px;

color:white;

margin-bottom:20px;

}

.hero-box p{

font-size:20px;

line-height:38px;

color:white;

margin-bottom:40px;

}

.start-btn{

display:inline-block;

padding:18px 45px;

background:white;

color:#6D28D9;

text-decoration:none;

font-weight:bold;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#E9D5FF;

transform:translateY(-5px);

}

.down{

margin-top:35px;

font-size:35px;

color:white;

animation:bounce 1.5s infinite;

}

@keyframes bounce{

0%,100%{
transform:translateY(0);
}

50%{
transform:translateY(12px);
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

color:#6D28D9;

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

box-shadow:0 20px 40px rgba(109,40,217,.25);

}



.card i{

font-size:45px;

color:#6D28D9;

margin-bottom:20px;

}



.card span{

font-size:22px;

font-weight:bold;

color:#5B21B6;

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

box-shadow:0 20px 40px rgba(109,40,217,.25);

}



.branch-card h3{

margin:20px 0;

color:#6D28D9;

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

background:#6D28D9;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#6D28D9;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:28px;

font-weight:bold;

box-shadow:0 10px 25px rgba(109,40,217,.4);

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

box-shadow:0 20px 40px rgba(109,40,217,.25);

}

.timeline-content h3{

color:#6D28D9;

font-size:28px;

margin-bottom:15px;

}

.timeline-content p{

line-height:32px;

font-size:17px;

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

border-bottom:1px solid #E9D5FF;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}



footer{

margin-top:80px;

background:#5B21B6;

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

<div class="hero-box">

<i class="fas fa-scale-balanced"></i>

<h1>Law</h1>

<p>

Justice. Integrity. Leadership.

Protect the rights of people, uphold justice,
and build a meaningful career as an Advocate,
Judge or Legal Advisor.

</p>

<a href="#overview" class="start-btn">

⚖ Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            LAW OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Law?</h2>

<p>

Law is one of the most respected professions that focuses on justice,
human rights and the legal system. It offers exciting opportunities
in courts, corporate companies, government departments and
international organizations.

</p>

</div>


<div class="stats">

<div class="card">

<i class="fas fa-user-graduate"></i>

<h3>Course Duration</h3>

<span>5 Years</span>

</div>



<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹5–25 LPA</span>

</div>



<div class="card">

<i class="fas fa-landmark"></i>

<h3>Law Firms</h3>

<span>1000+</span>

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

Students from any stream can pursue Law after completing
12th standard by qualifying national or state-level entrance exams.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Build communication, reading and analytical skills.

</p>

</div>



<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Any stream is eligible for Law.

</p>

</div>



<div class="branch-card">

📝

<h3>CLAT / AILET</h3>

<p>

Qualify entrance examinations for top law universities.

</p>

</div>



<div class="branch-card">

⚖️

<h3>BA LLB / BBA LLB</h3>

<p>

Complete a 5-year integrated law degree.

</p>

</div>

</div>

</section>




<!-- ==========================================
        LAW SPECIALIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Law Specializations</h2>

<p>

Choose a legal specialization based on your interests and career goals.

</p>

</div>

<div class="branches">

<div class="branch-card">

⚖️

<h3>Criminal Law</h3>

<p>

Handle criminal cases and defend justice.

</p>

</div>



<div class="branch-card">

🏢

<h3>Corporate Law</h3>

<p>

Legal services for businesses and companies.

</p>

</div>



<div class="branch-card">

👨‍👩‍👧

<h3>Family Law</h3>

<p>

Marriage, divorce and family-related legal matters.

</p>

</div>



<div class="branch-card">

🌍

<h3>International Law</h3>

<p>

Laws between different countries and organizations.

</p>

</div>



<div class="branch-card">

📜

<h3>Constitutional Law</h3>

<p>

Study and protect constitutional rights.

</p>

</div>



<div class="branch-card">

💻

<h3>Cyber Law</h3>

<p>

Internet crimes, cyber security and digital laws.

</p>

</div>



<div class="branch-card">

🏛

<h3>Civil Law</h3>

<p>

Property, contracts and civil disputes.

</p>

</div>



<div class="branch-card">

💰

<h3>Taxation Law</h3>

<p>

Income tax, GST and financial regulations.

</p>

</div>

</div>

</section>

<!-- ==========================================
        LAW ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Law Career Roadmap</h2>

<p>

Follow this roadmap to become a successful legal professional.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Improve English communication.<br>

✔ Develop analytical thinking.<br>

✔ Read about current affairs and the Constitution.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Any stream is eligible.<br>

✔ Improve reasoning skills.<br>

✔ Prepare for CLAT or AILET.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Law Entrance Exam</h3>

<p>

✔ CLAT<br>

✔ AILET<br>

✔ SLAT<br>

✔ MH CET Law

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>BA LLB / BBA LLB</h3>

<p>

✔ Complete a 5-year integrated law degree.<br>

✔ Study Constitutional Law, Criminal Law, Civil Law and Corporate Law.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Internship</h3>

<p>

✔ Gain experience in courts.<br>

✔ Work with senior advocates.<br>

✔ Learn legal drafting.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Bar Council Enrollment</h3>

<p>

✔ Pass the All India Bar Examination (AIBE).<br>

✔ Register with the Bar Council.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Legal Professional ⚖️</h3>

<p>

✔ Advocate<br>

✔ Corporate Lawyer<br>

✔ Legal Advisor<br>

✔ Judge (after qualifying judicial services)

</p>

</div>

</div>

</div>

</section>





<!-- ==========================================
        LAW ENTRANCE EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Law Entrance Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>CLAT</h3>

<p>

Common Law Admission Test for National Law Universities.

</p>

</div>



<div class="branch-card">

⚖️

<h3>AILET</h3>

<p>

Entrance examination for NLU Delhi.

</p>

</div>



<div class="branch-card">

📚

<h3>SLAT</h3>

<p>

Symbiosis Law Admission Test.

</p>

</div>



<div class="branch-card">

🏛

<h3>MH CET Law</h3>

<p>

State-level entrance examination for law colleges.

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

👨‍⚖️

<h3>Judicial Services</h3>

<p>

Become a Civil Judge through State Judiciary Exams.

</p>

</div>



<div class="branch-card">

🏛

<h3>Public Prosecutor</h3>

<p>

Represent the Government in criminal cases.

</p>

</div>



<div class="branch-card">

📜

<h3>Legal Officer</h3>

<p>

Work in Central and State Government Departments.

</p>

</div>



<div class="branch-card">

🛡

<h3>Legal Advisor</h3>

<p>

Provide legal advice to public sector organizations.

</p>

</div>

</div>

</section>
<!-- ==========================================
        CAREER OPPORTUNITIES
========================================== -->

<section>

<div class="section-title">

<h2>Career Opportunities</h2>

<p>

Law graduates have opportunities in courts, multinational companies,
government departments, legal consultancies and international organizations.

</p>

</div>

<div class="branches">

<div class="branch-card">

⚖️

<h3>Advocate</h3>

<p>

Represent clients in courts and provide legal advice.

</p>

</div>



<div class="branch-card">

👨‍⚖️

<h3>Judge</h3>

<p>

Serve in the judiciary after qualifying judicial service examinations.

</p>

</div>



<div class="branch-card">

🏢

<h3>Corporate Lawyer</h3>

<p>

Handle legal matters for companies and organizations.

</p>

</div>



<div class="branch-card">

📜

<h3>Legal Advisor</h3>

<p>

Provide legal guidance to companies and government departments.

</p>

</div>



<div class="branch-card">

💻

<h3>Cyber Lawyer</h3>

<p>

Handle cybercrime, digital privacy and technology laws.

</p>

</div>



<div class="branch-card">

🌍

<h3>International Lawyer</h3>

<p>

Work with international organizations and global legal matters.

</p>

</div>

</div>

</section>




<!-- ==========================================
        SALARY GROWTH
========================================== -->

<section>

<div class="section-title">

<h2>Salary Growth</h2>

</div>

<div class="stats">

<div class="card">

<h3>🎓 Fresher</h3>

<span>₹3–6 LPA</span>

</div>

<div class="card">

<h3>⚖️ Advocate</h3>

<span>₹6–12 LPA</span>

</div>

<div class="card">

<h3>🏢 Corporate Lawyer</h3>

<span>₹15–30 LPA</span>

</div>

<div class="card">

<h3>👑 Senior Advocate</h3>

<span>₹50+ LPA</span>

</div>

</div>

</section>




<!-- ==========================================
        TOP LAW FIRMS
========================================== -->

<section>

<div class="section-title">

<h2>Top Law Firms & Recruiters</h2>

</div>

<div class="hospital-list">

<ul>

<li>⚖️ Supreme Court of India – New Delhi</li>

<li>🏛 High Courts (All States)</li>

<li>🏢 Cyril Amarchand Mangaldas</li>

<li>🏢 AZB & Partners</li>

<li>🏢 Khaitan & Co.</li>

<li>🏢 Trilegal</li>

<li>🏢 Shardul Amarchand Mangaldas</li>

<li>🏢 Luthra & Luthra Law Offices</li>

<li>🏛 Government Legal Departments</li>

<li>🌍 International Law Firms</li>

</ul>

</div>

</section>




<!-- ==========================================
        FUTURE SCOPE
========================================== -->

<section>

<div class="section-title">

<h2>Future Scope</h2>

</div>

<div class="branches">

<div class="branch-card">

👨‍⚖️

<h3>Judiciary</h3>

<p>

Become a Civil Judge, District Judge or High Court Judge.

</p>

</div>



<div class="branch-card">

🏢

<h3>Corporate Sector</h3>

<p>

Work as an in-house legal consultant in multinational companies.

</p>

</div>



<div class="branch-card">

🌍

<h3>International Law</h3>

<p>

Work with international courts and organizations.

</p>

</div>



<div class="branch-card">

💻

<h3>Cyber Law</h3>

<p>

Specialize in digital laws, cyber security and online privacy.

</p>

</div>

</div>

</section>




<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Law Colleges

</a>

<a href="../careertrends.jsp"
class="start-btn"
style="margin-left:20px;">

📈 Career Trends

</a>

<a href="../dashboard.jsp"
class="start-btn"
style="margin-left:20px;">

⬅ Dashboard

</a>

</section>




<!-- ==========================================
        FOOTER
========================================== -->

<footer>

<h2>FuturePath 💜</h2>

<p>

Empowering Future Legal Professionals.

</p>

<p>

© 2026 FuturePath | Law Career Guide

</p>

</footer>

</body>

</html>
