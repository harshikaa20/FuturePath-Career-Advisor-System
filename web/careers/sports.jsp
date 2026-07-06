<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Sports Career | FuturePath</title>

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
background:#F5FAFF;
}

/* NAVBAR */

nav{

position:fixed;

top:0;

left:0;

width:100%;

display:flex;

justify-content:space-between;

align-items:center;

padding:18px 60px;

background:#0D47A1;

box-shadow:0 5px 20px rgba(0,0,0,.25);

z-index:999;

}

.logo{

font-size:28px;

font-weight:bold;

color:white;

}

.logo span{

color:#FF9800;

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

color:#FF9800;

}

/* HERO */

.hero{

height:100vh;

background:

linear-gradient(rgba(13,71,161,.80),

rgba(21,101,192,.60)),

url("../images/sports-bg.jpg");

background-size:cover;

background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

/* HERO CARD */

.hero-card{

width:900px;

padding:60px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(18px);

border-radius:30px;

border:1px solid rgba(255,255,255,.20);

box-shadow:0 20px 45px rgba(0,0,0,.30);

text-align:center;

animation:fadeUp 1s;

}

.hero-card i{

font-size:85px;

color:#FF9800;

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

background:#FF9800;

color:white;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

color:#1565C0;

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

color:#1565C0;

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

box-shadow:0 20px 40px rgba(21,101,192,.25);

}

.card i{

font-size:45px;

color:#1565C0;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#FF9800;

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

box-shadow:0 20px 40px rgba(21,101,192,.25);

}

.branch-card h3{

margin:20px 0;

color:#1565C0;

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

background:#1565C0;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#1565C0;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(21,101,192,.35);

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

box-shadow:0 20px 40px rgba(21,101,192,.25);

}

.timeline-content h3{

font-size:28px;

color:#1565C0;

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

border-bottom:1px solid #BBDEFB;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#0D47A1;

padding:60px;

text-align:center;

color:white;

border-top:5px solid #FF9800;

}

footer h2{

font-size:35px;

margin-bottom:20px;

color:#FF9800;

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

<i class="fas fa-trophy"></i>

<h1>Sports</h1>

<p>

Train Hard. Dream Big. Win Proud.

Build your career as a Professional Athlete,
Coach, Sports Manager,
Fitness Trainer, Physiotherapist,
Sports Analyst or Esports Professional.

</p>

<a href="#overview" class="start-btn">

🏅 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            SPORTS OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Sports?</h2>

<p>

A career in Sports is about passion, dedication and excellence. Beyond becoming a professional athlete, the sports industry offers opportunities in coaching, sports science, fitness, management, analytics, physiotherapy and event management.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-clock"></i>

<h3>Training Duration</h3>

<span>2–5 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹4–30 LPA</span>

</div>

<div class="card">

<i class="fas fa-medal"></i>

<h3>Sports Fields</h3>

<span>50+</span>

</div>

<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Career Growth</h3>

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

Students from any stream can pursue Sports careers. Physical fitness, discipline, teamwork and consistent practice are essential for success.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Participate in school sports and develop basic athletic skills.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Continue competitive sports while maintaining academic performance.

</p>

</div>

<div class="branch-card">

🏅

<h3>Sports Degree</h3>

<p>

B.P.Ed, B.Sc Sports Science, Sports Management or related programs.

</p>

</div>

<div class="branch-card">

💪

<h3>Professional Training</h3>

<p>

Join academies, clubs and certified coaching programs.

</p>

</div>

</div>

</section>





<!-- ==========================================
        POPULAR SPORTS CAREERS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Sports Careers</h2>

<p>

Explore exciting careers in athletics, coaching, sports science and sports business.

</p>

</div>

<div class="branches">

<div class="branch-card">

🏏

<h3>Professional Cricketer</h3>

<p>

Represent state, national or franchise teams.

</p>

</div>

<div class="branch-card">

⚽

<h3>Football Player</h3>

<p>

Compete in national and international football leagues.

</p>

</div>

<div class="branch-card">

🏸

<h3>Badminton Player</h3>

<p>

Build a career through national and international tournaments.

</p>

</div>

<div class="branch-card">

🏃

<h3>Athlete</h3>

<p>

Compete in track and field events at various levels.

</p>

</div>

<div class="branch-card">

🏋️

<h3>Fitness Trainer</h3>

<p>

Help individuals improve health, strength and performance.

</p>

</div>

<div class="branch-card">

🎯

<h3>Sports Coach</h3>

<p>

Train athletes and develop winning teams.

</p>

</div>

<div class="branch-card">

📊

<h3>Sports Analyst</h3>

<p>

Analyze player performance and match statistics.

</p>

</div>

<div class="branch-card">

🎮

<h3>Esports Professional</h3>

<p>

Compete professionally in gaming tournaments and esports leagues.

</p>

</div>

</div>

</section>
<!-- ==========================================
        SPORTS CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Sports Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in professional sports, coaching and sports science.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Participate in school competitions.<br>

✔ Build fitness and discipline.<br>

✔ Identify your favorite sport.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Participate in district and state tournaments.<br>

✔ Continue physical conditioning and skill development.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Sports Education</h3>

<p>

✔ B.P.Ed<br>

✔ B.Sc Sports Science<br>

✔ Sports Management

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Professional Coaching</h3>

<p>

Join certified sports academies and receive advanced coaching.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>National Competitions</h3>

<p>

Represent district, state and national teams to gain recognition.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>International Events</h3>

<p>

Compete in international championships and professional leagues.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Sports Professional 🏆</h3>

<p>

✔ Athlete<br>

✔ Coach<br>

✔ Sports Analyst<br>

✔ Fitness Expert<br>

✔ Sports Manager

</p>

</div>

</div>

</div>

</section>





<!-- ==========================================
        SPORTS EDUCATION
========================================== -->

<section>

<div class="section-title">

<h2>Sports Education & Certifications</h2>

</div>

<div class="branches">

<div class="branch-card">

🎓

<h3>B.P.Ed</h3>

<p>

Bachelor of Physical Education for teaching and coaching careers.

</p>

</div>

<div class="branch-card">

🏋️

<h3>B.Sc Sports Science</h3>

<p>

Study biomechanics, exercise science and athlete performance.

</p>

</div>

<div class="branch-card">

📋

<h3>Sports Management</h3>

<p>

Learn sports marketing, event management and administration.

</p>

</div>

<div class="branch-card">

🏅

<h3>Coaching Certifications</h3>

<p>

National and international coaching certification programs.

</p>

</div>

</div>

</section>





<!-- ==========================================
        SPORTS ORGANIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Top Sports Organizations</h2>

</div>

<div class="branches">

<div class="branch-card">

🇮🇳

<h3>Sports Authority of India (SAI)</h3>

<p>

Develops athletes through training centers across India.

</p>

</div>

<div class="branch-card">

🏏

<h3>BCCI</h3>

<p>

Governing body for cricket in India.

</p>

</div>

<div class="branch-card">

⚽

<h3>All India Football Federation</h3>

<p>

Promotes football and national competitions.

</p>

</div>

<div class="branch-card">

🏸

<h3>Badminton Association of India</h3>

<p>

Develops badminton talent and tournaments.

</p>

</div>

<div class="branch-card">

🏃

<h3>Athletics Federation of India</h3>

<p>

Supports athletics events and athlete development.

</p>

</div>

<div class="branch-card">

🌍

<h3>Indian Olympic Association</h3>

<p>

Represents India in the Olympic Movement.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🏆 A Day in the Life of a Professional Athlete</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Morning Training</h3>

<p>

Start the day with fitness workouts, stretching and endurance exercises.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🏋️</div>

<div class="timeline-content">

<h3>Skill Practice</h3>

<p>

Practice sport-specific techniques with coaches and teammates.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🥗</div>

<div class="timeline-content">

<h3>Nutrition & Recovery</h3>

<p>

Follow a balanced diet, recover with physiotherapy and maintain peak fitness.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Performance Review</h3>

<p>

Analyze training sessions, improve strategies and prepare for upcoming competitions.

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

The sports industry offers careers in professional athletics, coaching,
sports management, fitness training, physiotherapy, analytics,
broadcasting and sports entrepreneurship.

</p>

</div>

<div class="branches">

<div class="branch-card">

🏏

<h3>Professional Athlete</h3>

<p>

Represent clubs, states and the nation in national and international events.

</p>

</div>

<div class="branch-card">

🎯

<h3>Sports Coach</h3>

<p>

Train athletes, improve performance and build winning teams.

</p>

</div>

<div class="branch-card">

🏋️

<h3>Fitness Trainer</h3>

<p>

Help clients achieve health and performance goals.

</p>

</div>

<div class="branch-card">

🩺

<h3>Sports Physiotherapist</h3>

<p>

Treat injuries and help athletes recover safely.

</p>

</div>

<div class="branch-card">

📊

<h3>Sports Analyst</h3>

<p>

Analyze player performance and match statistics.

</p>

</div>

<div class="branch-card">

🎮

<h3>Esports Professional</h3>

<p>

Compete in professional gaming tournaments and leagues.

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

<h3>🎓 Beginner</h3>

<span>₹3–5 LPA</span>

</div>

<div class="card">

<h3>🏅 National Level</h3>

<span>₹6–15 LPA</span>

</div>

<div class="card">

<h3>🌍 International Level</h3>

<span>₹20–50 LPA</span>

</div>

<div class="card">

<h3>⭐ Elite Athlete</h3>

<span>₹1 Crore+</span>

</div>

</div>

</section>





<!-- ==========================================
        TOP ORGANIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Top Sports Organizations</h2>

</div>

<div class="hospital-list">

<ul>

<li>🏅 Sports Authority of India (SAI)</li>

<li>🏏 Board of Control for Cricket in India (BCCI)</li>

<li>⚽ All India Football Federation (AIFF)</li>

<li>🏸 Badminton Association of India (BAI)</li>

<li>🏃 Athletics Federation of India (AFI)</li>

<li>🌍 Indian Olympic Association (IOA)</li>

<li>🏆 Pro Kabaddi League (PKL)</li>

<li>🏀 Basketball Federation of India (BFI)</li>

<li>🎮 Esports Federation of India (ESFI)</li>

<li>🏋️ International Olympic Committee (IOC)</li>

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

🤖

<h3>Sports Technology</h3>

<p>

AI, wearable devices and performance analytics are transforming sports.

</p>

</div>

<div class="branch-card">

📊

<h3>Sports Analytics</h3>

<p>

Data-driven decision making is becoming essential for teams.

</p>

</div>

<div class="branch-card">

🎮

<h3>Esports</h3>

<p>

Professional gaming continues to grow rapidly around the world.

</p>

</div>

<div class="branch-card">

🚀

<h3>Sports Entrepreneurship</h3>

<p>

Start your own academy, fitness center or sports startup.

</p>

</div>

</div>

</section>





<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Sports Universities

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

<h2>FuturePath 🏅</h2>

<p>

Empowering Future Athletes, Coaches and Sports Professionals.

</p>

<p>

© 2026 FuturePath | Sports Career Guide

</p>

</footer>

</body>

</html>
