<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Education Career | FuturePath</title>

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
background:#F8FAFF;
}

/*================ NAVBAR ================*/

nav{

position:fixed;
top:0;
left:0;
width:100%;

display:flex;
justify-content:space-between;
align-items:center;

padding:18px 60px;

background:#5B21B6;

box-shadow:0 5px 20px rgba(0,0,0,.2);

z-index:999;

}

.logo{

font-size:28px;

font-weight:bold;

color:white;

}

.logo span{

color:#C7D2FE;

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

color:#DBEAFE;

}

/*================ HERO ================*/

.hero{

height:100vh;

background:

linear-gradient(rgba(91,33,182,.82),

rgba(59,130,246,.75)),

url("../images/education-bg.jpg");

background-size:cover;

background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

/*================ HERO CARD ================*/

.hero-card{

width:900px;

padding:60px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(18px);

border-radius:30px;

border:1px solid rgba(255,255,255,.25);

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

color:#5B21B6;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#DBEAFE;

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

color:#5B21B6;

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

box-shadow:0 20px 40px rgba(91,33,182,.25);

}

.card i{

font-size:45px;

color:#5B21B6;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#3B82F6;

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

box-shadow:0 20px 40px rgba(91,33,182,.25);

}

.branch-card h3{

margin:20px 0;

color:#5B21B6;

font-size:24px;

}

.branch-card p{

font-size:16px;

line-height:28px;

color:#666;

}

/*================ ROADMAP ================*/

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

background:#5B21B6;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#5B21B6;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:28px;

font-weight:bold;

box-shadow:0 10px 25px rgba(91,33,182,.35);

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

box-shadow:0 20px 40px rgba(91,33,182,.25);

}

.timeline-content h3{

font-size:28px;

color:#5B21B6;

margin-bottom:15px;

}

.timeline-content p{

font-size:17px;

line-height:32px;

color:#555;

}
✅ Engineering
✅ Medical
✅ Business
✅ Law
✅ Agriculture
✅ Education

⏳ Government
⏳ Aviation
⏳ Hospitality
⏳ Science
⏳ Design
⏳ Media
⏳ Defence
⏳ Sports
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

<i class="fas fa-graduation-cap"></i>

<h1>Education</h1>

<p>

Learn • Inspire • Lead

Shape the Future Through Knowledge.

Become a Teacher, Professor,
Principal, Academic Researcher
or Education Consultant.

</p>

<a href="#overview" class="start-btn">

📚 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            EDUCATION OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Education?</h2>

<p>

Education is one of the most respected professions in the world.
Teachers and educators inspire future generations, create knowledge,
and help build a stronger society through learning and innovation.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-user-graduate"></i>

<h3>Course Duration</h3>

<span>2–5 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹4–18 LPA</span>

</div>

<div class="card">

<i class="fas fa-school"></i>

<h3>Institutions</h3>

<span>10,000+</span>

</div>

<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Demand</h3>

<span>★★★★★</span>

</div>

</div>

</section>



<!-- ==========================================
        LEARNING PATH
========================================== -->

<section>

<div class="section-title">

<h2>Learning Path</h2>

<p>

Build a strong academic foundation and develop teaching,
communication and leadership skills.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Develop communication, creativity and presentation skills.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Any stream can pursue a career in Education.

</p>

</div>

<div class="branch-card">

📚

<h3>Bachelor's Degree</h3>

<p>

Complete B.A., B.Sc. or B.Com based on your interest.

</p>

</div>

<div class="branch-card">

👩‍🏫

<h3>B.Ed</h3>

<p>

Professional teaching qualification for school education.

</p>

</div>

</div>

</section>



<!-- ==========================================
        POPULAR EDUCATION FIELDS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Education Fields</h2>

<p>

Explore different teaching and education careers.

</p>

</div>

<div class="branches">

<div class="branch-card">

👩‍🏫

<h3>School Teacher</h3>

<p>

Teach students at primary, secondary and higher secondary levels.

</p>

</div>

<div class="branch-card">

🎓

<h3>Professor</h3>

<p>

Teach and mentor students in colleges and universities.

</p>

</div>

<div class="branch-card">

📖

<h3>Lecturer</h3>

<p>

Deliver specialized academic courses in higher education.

</p>

</div>

<div class="branch-card">

🧠

<h3>Educational Psychologist</h3>

<p>

Support students through learning and behavioural guidance.

</p>

</div>

<div class="branch-card">

🌍

<h3>Education Consultant</h3>

<p>

Guide institutions and students on academic planning.

</p>

</div>

<div class="branch-card">

💻

<h3>Online Educator</h3>

<p>

Teach through digital learning platforms and virtual classrooms.

</p>

</div>

<div class="branch-card">

📚

<h3>Curriculum Designer</h3>

<p>

Design modern learning materials and educational content.

</p>

</div>

<div class="branch-card">

🔬

<h3>Academic Researcher</h3>

<p>

Conduct research to improve teaching methods and education systems.

</p>

</div>

</div>

</section>
<!-- ==========================================
        EDUCATION ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Education Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in teaching and education.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Improve communication skills.<br>

✔ Read books regularly.<br>

✔ Participate in public speaking and leadership activities.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Choose any stream based on your interest.<br>

✔ Build confidence and presentation skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Bachelor's Degree</h3>

<p>

✔ Complete B.A., B.Sc. or B.Com.<br>

✔ Choose your favourite subject for teaching.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>B.Ed Degree</h3>

<p>

✔ Complete Bachelor of Education.<br>

✔ Gain classroom teaching experience.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Teacher Eligibility Exams</h3>

<p>

✔ CTET<br>

✔ State TET<br>

✔ TRB

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Higher Studies</h3>

<p>

✔ M.Ed<br>

✔ M.Phil<br>

✔ Ph.D<br>

✔ NET / SET

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become an Education Professional 🎓</h3>

<p>

✔ Teacher<br>

✔ Professor<br>

✔ Principal<br>

✔ Education Consultant<br>

✔ Academic Researcher

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

<h2>Important Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>CTET</h3>

<p>

Central Teacher Eligibility Test for teaching in Central Government schools.

</p>

</div>

<div class="branch-card">

🏫

<h3>State TET</h3>

<p>

Teacher Eligibility Test conducted by State Governments.

</p>

</div>

<div class="branch-card">

🎓

<h3>UGC NET</h3>

<p>

Required for Assistant Professor and Junior Research Fellowship.

</p>

</div>

<div class="branch-card">

📚

<h3>SET</h3>

<p>

State Eligibility Test for teaching in colleges and universities.

</p>

</div>

</div>

</section>



<!-- ==========================================
        GOVERNMENT OPPORTUNITIES
========================================== -->

<section>

<div class="section-title">

<h2>Government Opportunities</h2>

</div>

<div class="branches">

<div class="branch-card">

🏫

<h3>Government School Teacher</h3>

<p>

Teach in Government Primary, Middle and Higher Secondary Schools.

</p>

</div>

<div class="branch-card">

🎓

<h3>Assistant Professor</h3>

<p>

Teach in Government Colleges and Universities.

</p>

</div>

<div class="branch-card">

📖

<h3>TRB Teacher</h3>

<p>

Become a Government Teacher through Teacher Recruitment Board exams.

</p>

</div>

<div class="branch-card">

🏛

<h3>Education Officer</h3>

<p>

Work in State and Central Education Departments.

</p>

</div>

</div>

</section>



<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>📚 A Day in the Life of a Teacher</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">☀</div>

<div class="timeline-content">

<h3>Morning</h3>

<p>

Prepare lesson plans and teaching materials before classes begin.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">👩‍🏫</div>

<div class="timeline-content">

<h3>Teaching</h3>

<p>

Deliver engaging lessons, answer questions and guide students.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">📝</div>

<div class="timeline-content">

<h3>Assessment</h3>

<p>

Evaluate assignments, conduct tests and provide constructive feedback.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🌟</div>

<div class="timeline-content">

<h3>Mentoring</h3>

<p>

Support students in academics, career planning and personal growth.

</p>

</div>

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

Education professionals can work in schools, colleges, universities,
EdTech companies, training institutes and international educational organizations.

</p>

</div>

<div class="branches">

<div class="branch-card">

👩‍🏫

<h3>School Teacher</h3>

<p>

Teach primary, secondary and higher secondary students.

</p>

</div>

<div class="branch-card">

🎓

<h3>Professor</h3>

<p>

Teach and guide students in colleges and universities.

</p>

</div>

<div class="branch-card">

🏫

<h3>Principal</h3>

<p>

Lead and manage educational institutions.

</p>

</div>

<div class="branch-card">

📚

<h3>Curriculum Designer</h3>

<p>

Develop modern learning materials and academic content.

</p>

</div>

<div class="branch-card">

💻

<h3>Online Educator</h3>

<p>

Teach through digital learning platforms and virtual classrooms.

</p>

</div>

<div class="branch-card">

🧠

<h3>Education Consultant</h3>

<p>

Guide schools, colleges and students in academic planning.

</p>

</div>

</div>

</section>



<!-- ==========================================
        SALARY
========================================== -->

<section>

<div class="section-title">

<h2>Salary Growth</h2>

</div>

<div class="stats">

<div class="card">

<h3>🎓 Fresher</h3>

<span>₹3–5 LPA</span>

</div>

<div class="card">

<h3>👩‍🏫 Teacher</h3>

<span>₹5–8 LPA</span>

</div>

<div class="card">

<h3>🎓 Professor</h3>

<span>₹10–18 LPA</span>

</div>

<div class="card">

<h3>🏫 Principal</h3>

<span>₹20+ LPA</span>

</div>

</div>

</section>



<!-- ==========================================
        TOP RECRUITERS
========================================== -->

<section>

<div class="section-title">

<h2>Top Recruiters</h2>

</div>

<div class="hospital-list">

<ul>

<li>🏫 Kendriya Vidyalaya Sangathan (KVS)</li>

<li>🏫 Navodaya Vidyalaya Samiti (NVS)</li>

<li>🎓 Delhi University</li>

<li>🎓 Anna University</li>

<li>🎓 IITs & NITs</li>

<li>📘 BYJU'S</li>

<li>💻 Unacademy</li>

<li>📚 Vedantu</li>

<li>🌍 International Schools</li>

<li>🏛 State Government Schools</li>

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

💻

<h3>EdTech</h3>

<p>

Teach using AI, digital classrooms and online learning platforms.

</p>

</div>

<div class="branch-card">

🌍

<h3>International Teaching</h3>

<p>

Teach in international schools and universities worldwide.

</p>

</div>

<div class="branch-card">

📚

<h3>Research</h3>

<p>

Develop new teaching methods and educational technologies.

</p>

</div>

<div class="branch-card">

🚀

<h3>Education Startup</h3>

<p>

Create innovative educational apps, courses and learning platforms.

</p>

</div>

</div>

</section>



<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Education Colleges

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

Inspiring Future Teachers, Professors and Educational Leaders.

</p>

<p>

© 2026 FuturePath | Education Career Guide

</p>

</footer>

</body>

</html>