<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Hospitality Career | FuturePath</title>

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
background:#FFF8F0;
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

background:#F57C00;

box-shadow:0 5px 20px rgba(0,0,0,.2);

z-index:999;

}

.logo{

font-size:28px;

font-weight:bold;

color:white;

}

.logo span{

color:#FFE082;

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

color:#FFE082;

}

/*================ HERO ================*/

.hero{

height:100vh;

background:

linear-gradient(rgba(230,81,0,.75),

rgba(245,124,0,.72)),

url("../images/hospitality-bg.jpg");

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

color:#F57C00;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#FFE082;

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

}section{

padding:90px 8%;

}

.section-title{

text-align:center;

margin-bottom:60px;

}

.section-title h2{

font-size:42px;

color:#F57C00;

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

box-shadow:0 20px 40px rgba(245,124,0,.25);

}

.card i{

font-size:45px;

color:#F57C00;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#E65100;

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

box-shadow:0 20px 40px rgba(245,124,0,.25);

}

.branch-card h3{

margin:20px 0;

color:#F57C00;

font-size:24px;

}

.branch-card p{

font-size:16px;

line-height:28px;

color:#666;

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

color:#F57C00;

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

box-shadow:0 20px 40px rgba(245,124,0,.25);

}

.card i{

font-size:45px;

color:#F57C00;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#E65100;

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

box-shadow:0 20px 40px rgba(245,124,0,.25);

}

.branch-card h3{

margin:20px 0;

color:#F57C00;

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

background:#F57C00;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#F57C00;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(245,124,0,.35);

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

box-shadow:0 20px 40px rgba(245,124,0,.25);

}

.timeline-content h3{

font-size:28px;

color:#F57C00;

margin-bottom:15px;

}

.timeline-content p{

font-size:17px;

line-height:32px;

color:#555;

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

background:#F57C00;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#F57C00;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(245,124,0,.35);

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

box-shadow:0 20px 40px rgba(245,124,0,.25);

}

.timeline-content h3{

font-size:28px;

color:#F57C00;

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

border-bottom:1px solid #FFE0B2;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#F57C00;

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

<i class="fas fa-hotel"></i>

<h1>Hospitality</h1>

<p>

Welcome the World with Excellence.

Build a successful career in Hotel Management,
Tourism, Event Management, Cruise Lines,
Luxury Resorts and International Hospitality.

</p>

<a href="#overview" class="start-btn">

🏨 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            HOSPITALITY OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Hospitality?</h2>

<p>

Hospitality is one of the fastest-growing industries in the world. It offers
exciting careers in hotels, resorts, airlines, cruise ships, tourism,
restaurants and event management while allowing you to interact with people from different cultures.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-clock"></i>

<h3>Course Duration</h3>

<span>3–4 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹4–20 LPA</span>

</div>

<div class="card">

<i class="fas fa-hotel"></i>

<h3>Career Fields</h3>

<span>150+</span>

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

Students from any stream can pursue Hotel Management and Hospitality courses after completing 12th.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Improve communication and personality development.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Any stream is eligible for Hospitality courses.

</p>

</div>

<div class="branch-card">

📝

<h3>Entrance Exams</h3>

<p>

NCHM JEE, CUET and institute-specific entrance tests.

</p>

</div>

<div class="branch-card">

🏨

<h3>Hotel Management Degree</h3>

<p>

Complete BHM, B.Sc Hospitality or Tourism courses.

</p>

</div>

</div>

</section>



<!-- ==========================================
        HOSPITALITY FIELDS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Hospitality Careers</h2>

<p>

Choose your dream career in the hospitality and tourism industry.

</p>

</div>

<div class="branches">

<div class="branch-card">

🏨

<h3>Hotel Manager</h3>

<p>

Manage hotel operations and guest services.

</p>

</div>

<div class="branch-card">

👨‍🍳

<h3>Executive Chef</h3>

<p>

Lead professional kitchens and food production.

</p>

</div>

<div class="branch-card">

🍽️

<h3>Restaurant Manager</h3>

<p>

Handle restaurant operations and customer service.

</p>

</div>

<div class="branch-card">

✈️

<h3>Airline Hospitality</h3>

<p>

Work in premium airline passenger services.

</p>

</div>

<div class="branch-card">

🚢

<h3>Cruise Manager</h3>

<p>

Manage luxury cruise hospitality operations.

</p>

</div>

<div class="branch-card">

🎉

<h3>Event Manager</h3>

<p>

Plan weddings, conferences and corporate events.

</p>

</div>

<div class="branch-card">

🌍

<h3>Tourism Manager</h3>

<p>

Promote tourism and manage travel experiences.

</p>

</div>

<div class="branch-card">

💼

<h3>Front Office Manager</h3>

<p>

Handle guest reception and hotel administration.

</p>

</div>

</div>

</section>
<!-- ==========================================
        HOSPITALITY ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Hospitality Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in Hotel Management, Tourism and Hospitality.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Improve English communication.<br>

✔ Build confidence and personality.<br>

✔ Learn customer service skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Any stream is eligible.<br>

✔ Develop leadership and teamwork skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ NCHM JEE<br>

✔ CUET<br>

✔ Institute Entrance Tests

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Hotel Management Degree</h3>

<p>

✔ BHM<br>

✔ B.Sc Hospitality<br>

✔ Tourism Management

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Internship</h3>

<p>

✔ Work in hotels, resorts and restaurants.<br>

✔ Gain practical industry experience.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Professional Training</h3>

<p>

✔ Customer service<br>

✔ Hotel operations<br>

✔ Event planning

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Hospitality Professional 🏨</h3>

<p>

✔ Hotel Manager<br>

✔ Executive Chef<br>

✔ Event Manager<br>

✔ Tourism Manager<br>

✔ Resort Manager

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

<h2>Important Entrance Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>NCHM JEE</h3>

<p>

National entrance exam for Hotel Management Institutes.

</p>

</div>

<div class="branch-card">

🎓

<h3>CUET</h3>

<p>

Accepted by many universities offering Hospitality courses.

</p>

</div>

<div class="branch-card">

🏨

<h3>IHM Entrance</h3>

<p>

Admission to Institute of Hotel Management campuses.

</p>

</div>

<div class="branch-card">

🌍

<h3>University Entrance</h3>

<p>

Institution-specific admission tests.

</p>

</div>

</div>

</section>




<!-- ==========================================
        INTERNATIONAL OPPORTUNITIES
========================================== -->

<section>

<div class="section-title">

<h2>International Hospitality Careers</h2>

</div>

<div class="branches">

<div class="branch-card">

🏨

<h3>Luxury Hotels</h3>

<p>

Work in Marriott, Hilton, Hyatt and global hotel chains.

</p>

</div>

<div class="branch-card">

🚢

<h3>Cruise Industry</h3>

<p>

Hospitality careers on luxury cruise ships.

</p>

</div>

<div class="branch-card">

✈️

<h3>Airline Hospitality</h3>

<p>

Premium customer service and cabin operations.

</p>

</div>

<div class="branch-card">

🌍

<h3>International Tourism</h3>

<p>

Travel agencies, tourism boards and global resorts.

</p>

</div>

</div>

</section>




<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🏨 A Day in the Life of a Hotel Manager</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Morning Briefing</h3>

<p>

Meet department heads and review guest arrivals and hotel operations.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">😊</div>

<div class="timeline-content">

<h3>Guest Services</h3>

<p>

Ensure guests receive excellent service and resolve any concerns.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🍽️</div>

<div class="timeline-content">

<h3>Operations</h3>

<p>

Monitor housekeeping, restaurants, events and hotel facilities.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Planning</h3>

<p>

Review performance reports and plan improvements for the next day.

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

Hospitality graduates can build exciting careers in hotels, resorts,
restaurants, airlines, cruise lines, tourism companies and event management.

</p>

</div>

<div class="branches">

<div class="branch-card">

🏨

<h3>Hotel Manager</h3>

<p>

Manage hotel operations, guest services and staff.

</p>

</div>

<div class="branch-card">

👨‍🍳

<h3>Executive Chef</h3>

<p>

Lead professional kitchens and culinary teams.

</p>

</div>

<div class="branch-card">

🍽️

<h3>Restaurant Manager</h3>

<p>

Handle restaurant operations and customer satisfaction.

</p>

</div>

<div class="branch-card">

🎉

<h3>Event Manager</h3>

<p>

Organize weddings, conferences and luxury events.

</p>

</div>

<div class="branch-card">

🌍

<h3>Tourism Manager</h3>

<p>

Develop travel experiences and tourism services.

</p>

</div>

<div class="branch-card">

🚢

<h3>Cruise Hospitality Manager</h3>

<p>

Manage guest services on luxury cruise ships.

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

<span>₹3–5 LPA</span>

</div>

<div class="card">

<h3>🏨 Hotel Manager</h3>

<span>₹6–12 LPA</span>

</div>

<div class="card">

<h3>🌍 International Hotels</h3>

<span>₹15–25 LPA</span>

</div>

<div class="card">

<h3>⭐ General Manager</h3>

<span>₹30+ LPA</span>

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

<li>🏨 Taj Hotels</li>

<li>🏨 Oberoi Hotels & Resorts</li>

<li>🏨 Marriott International</li>

<li>🏨 Hilton Hotels</li>

<li>🏨 Hyatt Hotels</li>

<li>🏨 ITC Hotels</li>

<li>🏨 Radisson Blu Hotels</li>

<li>🏨 Accor Hotels</li>

<li>🚢 Royal Caribbean Cruises</li>

<li>✈️ Emirates Airline Hospitality</li>

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

<h3>International Hotels</h3>

<p>

Growing opportunities with global hotel brands.

</p>

</div>

<div class="branch-card">

✈️

<h3>Airline Hospitality</h3>

<p>

Premium cabin and airport hospitality careers.

</p>

</div>

<div class="branch-card">

🚢

<h3>Cruise Tourism</h3>

<p>

Luxury hospitality careers on international cruise ships.

</p>

</div>

<div class="branch-card">

🚀

<h3>Entrepreneurship</h3>

<p>

Start your own hotel, café, restaurant or tourism business.

</p>

</div>

</div>

</section>



<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Hotel Management Colleges

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

<h2>FuturePath 🏨</h2>

<p>

Building Future Leaders in Hospitality and Tourism.

</p>

<p>

© 2026 FuturePath | Hospitality Career Guide

</p>

</footer>

</body>

</html>