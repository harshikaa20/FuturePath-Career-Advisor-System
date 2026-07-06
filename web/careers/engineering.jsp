<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Engineering Career | FuturePath</title>

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

background:#EEF2FF;
color:#333;

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

background:rgba(109,40,217,.95);
backdrop-filter:blur(12px);

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

color:white;
text-decoration:none;
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

linear-gradient(rgba(91,33,182,.78),
rgba(109,40,217,.82)),

url("images/engineering-bg.jpg");

background-size:cover;
background-position:center;

display:flex;
justify-content:center;
align-items:center;

padding-top:70px;

}

/* Glass Card */

.hero-card{

width:850px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(16px);

border:1px solid rgba(255,255,255,.25);

padding:60px;

border-radius:30px;

text-align:center;

box-shadow:0 20px 50px rgba(0,0,0,.25);

animation:fadeUp 1.3s;

}

.hero-card i{

font-size:75px;

color:white;

margin-bottom:20px;

}

.hero-card h1{

font-size:55px;

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

color:#6D28D9;

text-decoration:none;

font-weight:bold;

border-radius:50px;

font-size:18px;

transition:.35s;

}

.start-btn:hover{

transform:translateY(-5px);

background:#E9D5FF;

}

/* Scroll */

.scroll{

margin-top:40px;

font-size:35px;

color:white;

animation:bounce 1.4s infinite;

}

/* Animation */

@keyframes fadeUp{

from{

opacity:0;
transform:translateY(80px);

}

to{

opacity:1;
transform:translateY(0);

}

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

font-size:18px;
color:#555;
line-height:34px;
max-width:900px;
margin:auto;

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

transform:translateY(-12px);

}

.card i{

font-size:45px;
color:#6D28D9;
margin-bottom:20px;

}

.card h3{

margin-bottom:15px;

}

.card span{

font-size:22px;
font-weight:bold;
color:#5B21B6;

}

.skills{

display:flex;
flex-wrap:wrap;
justify-content:center;
gap:20px;

}

.skills span{

background:#6D28D9;
color:white;
padding:15px 25px;
border-radius:40px;
font-weight:600;
transition:.3s;

}

.skills span:hover{

background:#5B21B6;
transform:scale(1.08);

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
box-shadow:0 10px 25px rgba(0,0,0,.08);
transition:.4s;

font-size:50px;

}

.branch-card:hover{

transform:translateY(-12px);

}

.branch-card h3{

font-size:24px;
margin:20px 0;
color:#6D28D9;

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

position:relative;

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

z-index:5;

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

margin-bottom:15px;

font-size:28px;

}

.timeline-content p{

line-height:32px;

color:#555;

font-size:17px;

}
</style>

</head>

<body>

<nav>

<div class="logo">

Future<span>Path</span>

</div>

<ul>

<li><a href="../dashboard.jsp">Dashboard</a></li>

<li><a href="#">Roadmap</a></li>

<li><a href="#">Top Colleges</a></li>

<li><a href="#">Career Trends</a></li>

</ul>

</nav>

<div class="hero">

<div class="hero-card">

<i class="fas fa-microchip"></i>

<h1>Engineering</h1>

<p>

Build the future with innovation, technology and creativity.

Discover engineering branches, career opportunities,

top recruiters, salary, roadmap and future scope.

</p>

<a href="#overview" class="start-btn">

🚀 Start Journey

</a>

<div class="scroll">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ===========================
        OVERVIEW
=========================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Engineering?</h2>

<p>

Engineering is one of the most rewarding professions. Engineers design,
develop and improve technology that solves real-world problems. From
building smart cities to Artificial Intelligence, engineering shapes the future.

</p>

</div>


<div class="stats">

<div class="card">

<i class="fas fa-user-graduate"></i>

<h3>Duration</h3>

<span>4 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹6–18 LPA</span>

</div>

<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Demand</h3>

<span>★★★★★</span>

</div>

<div class="card">

<i class="fas fa-building"></i>

<h3>Top Recruiters</h3>

<span>1000+</span>

</div>

</div>

</section>



<!-- ===========================
        SKILLS
=========================== -->

<section>

<div class="section-title">

<h2>Skills Required</h2>

</div>

<div class="skills">

<span>Java</span>

<span>Python</span>

<span>C Programming</span>

<span>C++</span>

<span>HTML</span>

<span>CSS</span>

<span>JavaScript</span>

<span>SQL</span>

<span>Problem Solving</span>

<span>Logical Thinking</span>

<span>Communication</span>

<span>Teamwork</span>

</div>

</section>



<!-- ===========================
    ENGINEERING BRANCHES
=========================== -->

<section>

<div class="section-title">

<h2>Engineering Branches</h2>

<p>

Explore different engineering specializations and choose the path
that matches your interests.

</p>

</div>

<div class="branches">

<div class="branch-card">

💻

<h3>Computer Science</h3>

<p>

Software Development, AI, Cloud, Full Stack Development

</p>

</div>

<div class="branch-card">

🤖

<h3>Artificial Intelligence</h3>

<p>

Machine Learning, Deep Learning, Robotics, Automation

</p>

</div>

<div class="branch-card">

🔐

<h3>Cyber Security</h3>

<p>

Ethical Hacking, Digital Security, Network Protection

</p>

</div>

<div class="branch-card">

📊

<h3>Data Science</h3>

<p>

Data Analytics, Big Data, Business Intelligence

</p>

</div>

<div class="branch-card">

⚙

<h3>Mechanical</h3>

<p>

Manufacturing, Automobile, Robotics

</p>

</div>

<div class="branch-card">

🏗

<h3>Civil</h3>

<p>

Construction, Smart Cities, Infrastructure

</p>

</div>

<div class="branch-card">

⚡

<h3>Electrical</h3>

<p>

Power Systems, Renewable Energy

</p>

</div>

<div class="branch-card">

📡

<h3>Electronics</h3>

<p>

Embedded Systems, IoT, Communication

</p>

</div>

</div>

</section>
<!-- =======================================
        CAREER ROADMAP
======================================= -->

<section id="roadmap">

<div class="section-title">

<h2>Engineering Career Roadmap</h2>

<p>

Follow this roadmap step-by-step to become a successful Engineer.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Build strong Mathematics and Science fundamentals.<br>
✔ Participate in Science Exhibitions.<br>
✔ Improve logical thinking and problem-solving.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th (PCM)</h3>

<p>

✔ Choose Physics, Chemistry and Mathematics.<br>
✔ Prepare for JEE Main / Advanced or State Entrance Exams.<br>
✔ Develop basic programming knowledge.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>B.E / B.Tech</h3>

<p>

✔ Choose your Engineering Branch.<br>
✔ Learn Java, Python, SQL and Web Development.<br>
✔ Maintain a good CGPA.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Projects & Certifications</h3>

<p>

✔ Build 5–10 Mini Projects.<br>
✔ Complete NPTEL, Coursera, AWS or Google Certifications.<br>
✔ Create a strong GitHub Portfolio.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Internships</h3>

<p>

✔ Apply for Internships from 2nd or 3rd Year.<br>
✔ Improve communication skills.<br>
✔ Gain practical industry experience.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Placement Preparation</h3>

<p>

✔ Learn Data Structures & Algorithms.<br>
✔ Practice Aptitude & Coding.<br>
✔ Improve Resume and Interview Skills.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become an Engineer 🚀</h3>

<p>

✔ Software Engineer<br>
✔ AI Engineer<br>
✔ Cyber Security Engineer<br>
✔ Data Scientist<br>
✔ Cloud Engineer

</p>

</div>

</div>

</div>

</section>
<!-- ===================================
        CAREER OPPORTUNITIES
=================================== -->

<section>

<div class="section-title">

<h2>Career Opportunities</h2>

<p>Engineering offers exciting opportunities across multiple industries.</p>

</div>

<div class="branches">

<div class="branch-card">
💻
<h3>Software Engineer</h3>
<p>Develop desktop, mobile and web applications.</p>
</div>

<div class="branch-card">
🤖
<h3>AI Engineer</h3>
<p>Build intelligent systems using Machine Learning.</p>
</div>

<div class="branch-card">
🔐
<h3>Cyber Security Engineer</h3>
<p>Protect organizations from cyber attacks.</p>
</div>

<div class="branch-card">
📊
<h3>Data Scientist</h3>
<p>Analyze data and generate business insights.</p>
</div>

<div class="branch-card">
☁
<h3>Cloud Engineer</h3>
<p>Design scalable cloud infrastructure.</p>
</div>

<div class="branch-card">
📱
<h3>App Developer</h3>
<p>Create Android and iOS applications.</p>
</div>

</div>

</section>



<!-- ===================================
            SALARY
=================================== -->

<section>

<div class="section-title">

<h2>Average Salary</h2>

</div>

<div class="stats">

<div class="card">

<h3>🎓 Fresher</h3>

<span>₹5–8 LPA</span>

</div>

<div class="card">

<h3>👨‍💻 Mid Level</h3>

<span>₹10–18 LPA</span>

</div>

<div class="card">

<h3>🚀 Senior</h3>

<span>₹20–40+ LPA</span>

</div>

<div class="card">

<h3>🌍 Abroad</h3>

<span>₹45+ LPA</span>

</div>

</div>

</section>



<!-- ===================================
        TOP RECRUITERS
=================================== -->

<section>

<div class="section-title">

<h2>Top Recruiters</h2>

</div>

<div class="skills">

<span>Google</span>

<span>Microsoft</span>

<span>Amazon</span>

<span>TCS</span>

<span>Infosys</span>

<span>IBM</span>

<span>Oracle</span>

<span>Cisco</span>

<span>Accenture</span>

<span>Wipro</span>

<span>Deloitte</span>

<span>Capgemini</span>

</div>

</section>



<!-- ===================================
        FUTURE SCOPE
=================================== -->

<section>

<div class="section-title">

<h2>Future Scope</h2>

</div>

<div class="branches">

<div class="branch-card">
🌍
<h3>Artificial Intelligence</h3>
<p>One of the fastest-growing careers in the world.</p>
</div>

<div class="branch-card">
☁
<h3>Cloud Computing</h3>
<p>Huge demand across startups and MNCs.</p>
</div>

<div class="branch-card">
🔐
<h3>Cyber Security</h3>
<p>Increasing need for security professionals.</p>
</div>

<div class="branch-card">
🤖
<h3>Robotics</h3>
<p>Automation and Industry 4.0 opportunities.</p>
</div>

</div>

</section>



<!-- ===================================
        BUTTONS
=================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Colleges

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



<!-- ===================================
        FOOTER
=================================== -->

<footer>

<h2>FuturePath 💜</h2>

<p>

Helping Students Choose the Right Career with Confidence.

</p>

<p>

© 2026 FuturePath | Engineering Career Guide

</p>

</footer>

</body>

</html>