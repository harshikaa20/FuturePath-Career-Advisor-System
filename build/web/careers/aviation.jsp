<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Aviation Career | FuturePath</title>

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
background:#F5FCFF;
}

/*================ NAVBAR ================*/

nav{

position:fixed;
top:0;
left:0;
width:100%;

padding:18px 60px;

display:flex;
justify-content:space-between;
align-items:center;

background:#0288D1;

box-shadow:0 5px 20px rgba(0,0,0,.2);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#B3E5FC;

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

color:#B3E5FC;

}

/*================ HERO ================*/

.hero{

height:100vh;

background:

linear-gradient(rgba(1,87,155,.75),

rgba(2,136,209,.72)),

url("../images/aviation-bg.jpg");

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

font-size:85px;

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

color:#0288D1;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#B3E5FC;

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

color:#0288D1;

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

box-shadow:0 20px 40px rgba(2,136,209,.25);

}

.card i{

font-size:45px;

color:#0288D1;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#01579B;

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

box-shadow:0 20px 40px rgba(2,136,209,.25);

}

.branch-card h3{

margin:20px 0;

color:#0288D1;

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

background:#0288D1;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#0288D1;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(2,136,209,.35);

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

box-shadow:0 20px 40px rgba(2,136,209,.25);

}

.timeline-content h3{

font-size:28px;

color:#0288D1;

margin-bottom:15px;

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

max-width:800px;

margin:auto;

}

.hospital-list ul{

list-style:none;

padding:0;

}

.hospital-list li{

padding:16px 0;

font-size:18px;

border-bottom:1px solid #B3E5FC;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}



footer{

margin-top:80px;

background:#0288D1;

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

<i class="fas fa-plane"></i>

<h1>Aviation</h1>

<p>

Fly High. Explore the Sky.

Build an exciting career as a Pilot,
Cabin Crew, Air Traffic Controller,
Aircraft Maintenance Engineer or
Airport Manager.

</p>

<a href="#overview" class="start-btn">

✈ Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            AVIATION OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Aviation?</h2>

<p>

Aviation is one of the fastest-growing industries in the world. It offers
exciting careers in flying, aircraft maintenance, airport operations,
air traffic management and aviation technology.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-clock"></i>

<h3>Course Duration</h3>

<span>2–4 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹6–35 LPA</span>

</div>

<div class="card">

<i class="fas fa-plane"></i>

<h3>Career Fields</h3>

<span>100+</span>

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

Students should complete 12th with Physics and Mathematics
for Pilot and Aircraft Maintenance courses.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Develop Science and Communication skills.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Choose PCM (Physics, Chemistry, Mathematics).

</p>

</div>

<div class="branch-card">

📝

<h3>Entrance Test</h3>

<p>

DGCA, AME CET or institute-specific entrance exams.

</p>

</div>

<div class="branch-card">

✈️

<h3>Aviation Course</h3>

<p>

Complete Pilot Training, B.Sc Aviation or AME.

</p>

</div>

</div>

</section>



<!-- ==========================================
        AVIATION CAREERS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Aviation Careers</h2>

<p>

Choose your dream career in the aviation industry.

</p>

</div>

<div class="branches">

<div class="branch-card">

✈️

<h3>Commercial Pilot</h3>

<p>

Fly domestic and international passenger aircraft.

</p>

</div>

<div class="branch-card">

👩‍✈️

<h3>Cabin Crew</h3>

<p>

Ensure passenger comfort and safety during flights.

</p>

</div>

<div class="branch-card">

🛩️

<h3>Aircraft Maintenance Engineer</h3>

<p>

Maintain and inspect aircraft for safe operations.

</p>

</div>

<div class="branch-card">

🎧

<h3>Air Traffic Controller</h3>

<p>

Manage aircraft movement and ensure flight safety.

</p>

</div>

<div class="branch-card">

🏢

<h3>Airport Manager</h3>

<p>

Oversee airport operations and administration.

</p>

</div>

<div class="branch-card">

📦

<h3>Cargo Manager</h3>

<p>

Handle cargo logistics and freight operations.

</p>

</div>

<div class="branch-card">

🌍

<h3>Flight Dispatcher</h3>

<p>

Plan routes, weather analysis and flight schedules.

</p>

</div>

<div class="branch-card">

🛰️

<h3>Aviation Safety Officer</h3>

<p>

Monitor aviation safety and regulatory compliance.

</p>

</div>

</div>

</section>
<!-- ==========================================
        AVIATION ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Aviation Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in the Aviation industry.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Develop Mathematics and Science fundamentals.<br>

✔ Improve English communication skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th (PCM)</h3>

<p>

✔ Choose Physics, Chemistry & Mathematics.<br>

✔ Score good marks for aviation courses.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ DGCA Exams<br>

✔ AME CET<br>

✔ Institute Entrance Tests

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Professional Training</h3>

<p>

✔ Commercial Pilot License (CPL)<br>

✔ Aircraft Maintenance Engineering<br>

✔ B.Sc Aviation

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Internship / Flying Hours</h3>

<p>

✔ Complete required flying hours.<br>

✔ Gain practical experience.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>License & Certification</h3>

<p>

✔ Obtain DGCA-approved licenses and certifications.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become an Aviation Professional ✈️</h3>

<p>

✔ Pilot<br>

✔ Cabin Crew<br>

✔ Air Traffic Controller<br>

✔ AME<br>

✔ Airport Manager

</p>

</div>

</div>

</div>

</section>





<!-- ==========================================
        IMPORTANT EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Important Aviation Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

✈️

<h3>DGCA CPL</h3>

<p>

Commercial Pilot License examinations.

</p>

</div>

<div class="branch-card">

🛩

<h3>AME CET</h3>

<p>

Aircraft Maintenance Engineering admission.

</p>

</div>

<div class="branch-card">

🎓

<h3>CUET</h3>

<p>

Accepted by several Aviation universities.

</p>

</div>

<div class="branch-card">

🌍

<h3>Airline Selection Tests</h3>

<p>

Recruitment tests conducted by airlines.

</p>

</div>

</div>

</section>





<!-- ==========================================
        GOVERNMENT AVIATION JOBS
========================================== -->

<section>

<div class="section-title">

<h2>Government Aviation Careers</h2>

</div>

<div class="branches">

<div class="branch-card">

✈️

<h3>Indian Air Force</h3>

<p>

Serve as a Pilot or Ground Duty Officer.

</p>

</div>

<div class="branch-card">

🛰️

<h3>AAI</h3>

<p>

Airport Authority of India careers.

</p>

</div>

<div class="branch-card">

🎧

<h3>Air Traffic Controller</h3>

<p>

Control aircraft movement safely.

</p>

</div>

<div class="branch-card">

🏛

<h3>DGCA</h3>

<p>

Civil Aviation administration and regulation.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>✈️ A Day in the Life of a Pilot</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Pre-flight Briefing</h3>

<p>

Review weather reports, flight plans and aircraft status.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🛫</div>

<div class="timeline-content">

<h3>Take-off</h3>

<p>

Coordinate with Air Traffic Control and safely depart.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">☁️</div>

<div class="timeline-content">

<h3>During Flight</h3>

<p>

Monitor aircraft systems, communicate with ATC and ensure passenger safety.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🛬</div>

<div class="timeline-content">

<h3>Landing</h3>

<p>

Safely land the aircraft and complete post-flight procedures.

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

The aviation industry offers exciting careers in airlines, airports,
government aviation departments, aircraft manufacturing and international aviation organizations.

</p>

</div>

<div class="branches">

<div class="branch-card">

✈️

<h3>Commercial Pilot</h3>

<p>

Fly domestic and international passenger aircraft.

</p>

</div>

<div class="branch-card">

👩‍✈️

<h3>Cabin Crew</h3>

<p>

Ensure passenger comfort, hospitality and safety.

</p>

</div>

<div class="branch-card">

🛩️

<h3>Aircraft Maintenance Engineer</h3>

<p>

Inspect, repair and maintain aircraft systems.

</p>

</div>

<div class="branch-card">

🎧

<h3>Air Traffic Controller</h3>

<p>

Coordinate aircraft movement for safe operations.

</p>

</div>

<div class="branch-card">

🏢

<h3>Airport Manager</h3>

<p>

Manage airport facilities, operations and staff.

</p>

</div>

<div class="branch-card">

🌍

<h3>Flight Dispatcher</h3>

<p>

Plan flight routes, weather analysis and aircraft scheduling.

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

<span>₹5–8 LPA</span>

</div>

<div class="card">

<h3>👩‍✈️ Cabin Crew</h3>

<span>₹6–12 LPA</span>

</div>

<div class="card">

<h3>✈️ Commercial Pilot</h3>

<span>₹15–40 LPA</span>

</div>

<div class="card">

<h3>🌍 Senior Captain</h3>

<span>₹50+ LPA</span>

</div>

</div>

</section>





<!-- ==========================================
        TOP AIRLINES & RECRUITERS
========================================== -->

<section>

<div class="section-title">

<h2>Top Airlines & Recruiters</h2>

</div>

<div class="hospital-list">

<ul>

<li>✈️ Air India</li>

<li>✈️ IndiGo</li>

<li>✈️ Akasa Air</li>

<li>✈️ SpiceJet</li>

<li>🌍 Emirates Airlines</li>

<li>🌍 Qatar Airways</li>

<li>🌍 Singapore Airlines</li>

<li>🌍 Lufthansa</li>

<li>🛰 Airport Authority of India (AAI)</li>

<li>🛩 Hindustan Aeronautics Limited (HAL)</li>

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

🌍

<h3>International Airlines</h3>

<p>

Excellent opportunities with global airline companies.

</p>

</div>

<div class="branch-card">

🚀

<h3>Drone Aviation</h3>

<p>

Growing demand for drone pilots and UAV operators.

</p>

</div>

<div class="branch-card">

🛰

<h3>Airport Expansion</h3>

<p>

New airports are creating thousands of aviation jobs.

</p>

</div>

<div class="branch-card">

☁️

<h3>Space Aviation</h3>

<p>

Future opportunities in commercial space travel.

</p>

</div>

</div>

</section>





<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Aviation Academies

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

<h2>FuturePath ✈️</h2>

<p>

Helping Future Aviation Professionals Reach New Heights.

</p>

<p>

© 2026 FuturePath | Aviation Career Guide

</p>

</footer>

</body>

</html>