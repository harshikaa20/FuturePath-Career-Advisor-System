
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Defence Career | FuturePath</title>

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
background:#F4F8F2;
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

background:#1B4332;

box-shadow:0 5px 20px rgba(0,0,0,.25);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#C9A227;

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

color:#C9A227;

}

/* HERO */

.hero{

height:100vh;

background:

linear-gradient(rgba(27,67,50,.82),

rgba(46,125,50,.60)),

url("../images/defence-bg.jpg");

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

color:#C9A227;

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

background:#C9A227;

color:white;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

color:#1B4332;

transform:translateY(-5px);

}

.down{

margin-top:35px;

font-size:35px;

color:white;

animation:bounce 1.5s infinite;

}

@keyframes bounce{

0%,100%{transform:translateY(0);}

50%{transform:translateY(10px);}

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

color:#C9A227;

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

font-size:26px;

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

font-size:28px;

color:#2E7D32;

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

border-bottom:1px solid #D8EACF;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#1B4332;

padding:60px;

text-align:center;

color:white;

border-top:5px solid #C9A227;

}

footer h2{

font-size:35px;

margin-bottom:20px;

color:#C9A227;

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

<i class="fas fa-shield-alt"></i>

<h1>Defence</h1>

<p>

Serve the Nation with Courage and Honor.

Build a prestigious career in the
Indian Army, Indian Navy,
Indian Air Force, Coast Guard
or Defence Research Organizations.

</p>

<a href="#overview" class="start-btn">

🪖 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            DEFENCE OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Defence?</h2>

<p>

A career in Defence offers discipline, leadership, adventure and the opportunity
to serve the nation. Defence professionals protect the country's borders,
participate in peacekeeping missions and work with advanced technology.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-clock"></i>

<h3>Training Duration</h3>

<span>1–4 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹6–25 LPA</span>

</div>

<div class="card">

<i class="fas fa-shield-alt"></i>

<h3>Career Branches</h3>

<span>50+</span>

</div>

<div class="card">

<i class="fas fa-star"></i>

<h3>Prestige</h3>

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

Students can join Defence services after 12th or graduation through various
entrance examinations conducted by UPSC and the Armed Forces.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Develop discipline, fitness and leadership qualities.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

PCM is preferred for many technical entries, while other streams are eligible for several officer entries.

</p>

</div>

<div class="branch-card">

📝

<h3>Entrance Exams</h3>

<p>

NDA, Agniveer, AFCAT and other Defence examinations.

</p>

</div>

<div class="branch-card">

🪖

<h3>Training Academy</h3>

<p>

Receive professional military training before joining service.

</p>

</div>

</div>

</section>





<!-- ==========================================
        DEFENCE CAREERS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Defence Careers</h2>

<p>

Explore prestigious careers in the Indian Armed Forces and Defence organizations.

</p>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>Indian Army Officer</h3>

<p>

Lead soldiers and protect the nation.

</p>

</div>

<div class="branch-card">

⚓

<h3>Indian Navy Officer</h3>

<p>

Serve at sea with advanced naval technology.

</p>

</div>

<div class="branch-card">

✈️

<h3>Indian Air Force Officer</h3>

<p>

Protect Indian airspace and operate modern aircraft.

</p>

</div>

<div class="branch-card">

🚢

<h3>Indian Coast Guard</h3>

<p>

Protect India's maritime borders and coastal waters.

</p>

</div>

<div class="branch-card">

🛰️

<h3>DRDO Scientist</h3>

<p>

Develop advanced defence technologies and systems.

</p>

</div>

<div class="branch-card">

🛠️

<h3>Military Engineer</h3>

<p>

Build infrastructure and support engineering operations.

</p>

</div>

<div class="branch-card">

💻

<h3>Cyber Defence Officer</h3>

<p>

Protect military networks from cyber threats.

</p>

</div>

<div class="branch-card">

🪂

<h3>Special Forces Officer</h3>

<p>

Serve in elite units trained for specialized missions.

</p>

</div>

</div>

</section>
<!-- ==========================================
        DEFENCE CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Defence Career Roadmap</h2>

<p>

Follow this roadmap to build a prestigious career in the Indian Armed Forces.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Develop discipline and leadership.<br>

✔ Improve physical fitness.<br>

✔ Build communication skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ PCM is preferred for technical entries.<br>

✔ Prepare for NDA and Defence examinations.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ NDA<br>

✔ CDS<br>

✔ AFCAT<br>

✔ Agniveer

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>SSB Interview</h3>

<p>

Leadership tests, group discussions, psychological assessments and personal interviews.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Training Academy</h3>

<p>

Train at NDA, IMA, INA, AFA or OTA and develop military skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Commissioning</h3>

<p>

Successfully complete training and receive your commission as an officer.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Serve the Nation 🇮🇳</h3>

<p>

✔ Indian Army<br>

✔ Indian Navy<br>

✔ Indian Air Force<br>

✔ Coast Guard

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

<h2>Important Defence Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>NDA</h3>

<p>

National Defence Academy entry after 12th.

</p>

</div>

<div class="branch-card">

🎖️

<h3>CDS</h3>

<p>

Combined Defence Services Examination after graduation.

</p>

</div>

<div class="branch-card">

✈️

<h3>AFCAT</h3>

<p>

Air Force Common Admission Test.

</p>

</div>

<div class="branch-card">

🇮🇳

<h3>Agniveer</h3>

<p>

Recruitment scheme for the Armed Forces.

</p>

</div>

</div>

</section>





<!-- ==========================================
        DEFENCE ORGANIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Top Defence Organizations</h2>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>Indian Army</h3>

<p>

Protect India's land borders and national security.

</p>

</div>

<div class="branch-card">

⚓

<h3>Indian Navy</h3>

<p>

Safeguard India's maritime interests.

</p>

</div>

<div class="branch-card">

✈️

<h3>Indian Air Force</h3>

<p>

Defend Indian airspace with advanced aircraft.

</p>

</div>

<div class="branch-card">

🛰️

<h3>DRDO</h3>

<p>

Research and develop advanced defence technologies.

</p>

</div>

<div class="branch-card">

🚀

<h3>ISRO</h3>

<p>

Support national security through space technology.

</p>

</div>

<div class="branch-card">

🏭

<h3>HAL</h3>

<p>

Manufacture aircraft and aerospace systems.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🪖 A Day in the Life of an Army Officer</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Morning Training</h3>

<p>

Physical training, drills and fitness exercises begin the day.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🎯</div>

<div class="timeline-content">

<h3>Operational Duties</h3>

<p>

Lead troops, attend briefings and carry out operational responsibilities.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🛰️</div>

<div class="timeline-content">

<h3>Mission Planning</h3>

<p>

Plan operations, review intelligence and coordinate with teams.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Leadership</h3>

<p>

Mentor personnel, review daily activities and prepare for future missions.

</p>

</div>

</div>

</div>

</section>
<!-- ==========================================
        DEFENCE CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Defence Career Roadmap</h2>

<p>

Follow this roadmap to build a prestigious career in the Indian Armed Forces.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Develop discipline and leadership.<br>

✔ Improve physical fitness.<br>

✔ Build communication skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ PCM is preferred for technical entries.<br>

✔ Prepare for NDA and Defence examinations.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ NDA<br>

✔ CDS<br>

✔ AFCAT<br>

✔ Agniveer

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>SSB Interview</h3>

<p>

Leadership tests, group discussions, psychological assessments and personal interviews.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Training Academy</h3>

<p>

Train at NDA, IMA, INA, AFA or OTA and develop military skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Commissioning</h3>

<p>

Successfully complete training and receive your commission as an officer.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Serve the Nation 🇮🇳</h3>

<p>

✔ Indian Army<br>

✔ Indian Navy<br>

✔ Indian Air Force<br>

✔ Coast Guard

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

<h2>Important Defence Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>NDA</h3>

<p>

National Defence Academy entry after 12th.

</p>

</div>

<div class="branch-card">

🎖️

<h3>CDS</h3>

<p>

Combined Defence Services Examination after graduation.

</p>

</div>

<div class="branch-card">

✈️

<h3>AFCAT</h3>

<p>

Air Force Common Admission Test.

</p>

</div>

<div class="branch-card">

🇮🇳

<h3>Agniveer</h3>

<p>

Recruitment scheme for the Armed Forces.

</p>

</div>

</div>

</section>





<!-- ==========================================
        DEFENCE ORGANIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Top Defence Organizations</h2>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>Indian Army</h3>

<p>

Protect India's land borders and national security.

</p>

</div>

<div class="branch-card">

⚓

<h3>Indian Navy</h3>

<p>

Safeguard India's maritime interests.

</p>

</div>

<div class="branch-card">

✈️

<h3>Indian Air Force</h3>

<p>

Defend Indian airspace with advanced aircraft.

</p>

</div>

<div class="branch-card">

🛰️

<h3>DRDO</h3>

<p>

Research and develop advanced defence technologies.

</p>

</div>

<div class="branch-card">

🚀

<h3>ISRO</h3>

<p>

Support national security through space technology.

</p>

</div>

<div class="branch-card">

🏭

<h3>HAL</h3>

<p>

Manufacture aircraft and aerospace systems.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🪖 A Day in the Life of an Army Officer</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Morning Training</h3>

<p>

Physical training, drills and fitness exercises begin the day.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🎯</div>

<div class="timeline-content">

<h3>Operational Duties</h3>

<p>

Lead troops, attend briefings and carry out operational responsibilities.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🛰️</div>

<div class="timeline-content">

<h3>Mission Planning</h3>

<p>

Plan operations, review intelligence and coordinate with teams.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Leadership</h3>

<p>

Mentor personnel, review daily activities and prepare for future missions.

</p>

</div>

</div>

</div>

</section>
<!-- ==========================================
        DEFENCE CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Defence Career Roadmap</h2>

<p>

Follow this roadmap to build a prestigious career in the Indian Armed Forces.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Develop discipline and leadership.<br>

✔ Improve physical fitness.<br>

✔ Build communication skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ PCM is preferred for technical entries.<br>

✔ Prepare for NDA and Defence examinations.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ NDA<br>

✔ CDS<br>

✔ AFCAT<br>

✔ Agniveer

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>SSB Interview</h3>

<p>

Leadership tests, group discussions, psychological assessments and personal interviews.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Training Academy</h3>

<p>

Train at NDA, IMA, INA, AFA or OTA and develop military skills.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Commissioning</h3>

<p>

Successfully complete training and receive your commission as an officer.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Serve the Nation 🇮🇳</h3>

<p>

✔ Indian Army<br>

✔ Indian Navy<br>

✔ Indian Air Force<br>

✔ Coast Guard

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

<h2>Important Defence Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>NDA</h3>

<p>

National Defence Academy entry after 12th.

</p>

</div>

<div class="branch-card">

🎖️

<h3>CDS</h3>

<p>

Combined Defence Services Examination after graduation.

</p>

</div>

<div class="branch-card">

✈️

<h3>AFCAT</h3>

<p>

Air Force Common Admission Test.

</p>

</div>

<div class="branch-card">

🇮🇳

<h3>Agniveer</h3>

<p>

Recruitment scheme for the Armed Forces.

</p>

</div>

</div>

</section>





<!-- ==========================================
        DEFENCE ORGANIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Top Defence Organizations</h2>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>Indian Army</h3>

<p>

Protect India's land borders and national security.

</p>

</div>

<div class="branch-card">

⚓

<h3>Indian Navy</h3>

<p>

Safeguard India's maritime interests.

</p>

</div>

<div class="branch-card">

✈️

<h3>Indian Air Force</h3>

<p>

Defend Indian airspace with advanced aircraft.

</p>

</div>

<div class="branch-card">

🛰️

<h3>DRDO</h3>

<p>

Research and develop advanced defence technologies.

</p>

</div>

<div class="branch-card">

🚀

<h3>ISRO</h3>

<p>

Support national security through space technology.

</p>

</div>

<div class="branch-card">

🏭

<h3>HAL</h3>

<p>

Manufacture aircraft and aerospace systems.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🪖 A Day in the Life of an Army Officer</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Morning Training</h3>

<p>

Physical training, drills and fitness exercises begin the day.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🎯</div>

<div class="timeline-content">

<h3>Operational Duties</h3>

<p>

Lead troops, attend briefings and carry out operational responsibilities.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🛰️</div>

<div class="timeline-content">

<h3>Mission Planning</h3>

<p>

Plan operations, review intelligence and coordinate with teams.

</p>

</div>

</div>

<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Leadership</h3>

<p>

Mentor personnel, review daily activities and prepare for future missions.

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

The Defence sector provides outstanding career opportunities in the Army,
Navy, Air Force, Coast Guard, Defence Research, Military Engineering,
Cyber Security and Strategic Planning.

</p>

</div>

<div class="branches">

<div class="branch-card">

🪖

<h3>Army Officer</h3>

<p>

Lead soldiers and safeguard the nation with courage and discipline.

</p>

</div>

<div class="branch-card">

⚓

<h3>Navy Officer</h3>

<p>

Protect India's maritime borders and naval operations.

</p>

</div>

<div class="branch-card">

✈️

<h3>Air Force Officer</h3>

<p>

Operate advanced aircraft and defend Indian airspace.

</p>

</div>

<div class="branch-card">

🚢

<h3>Coast Guard Officer</h3>

<p>

Ensure coastal security, rescue missions and maritime safety.

</p>

</div>

<div class="branch-card">

🛰️

<h3>Defence Scientist</h3>

<p>

Research advanced military technologies and defence systems.

</p>

</div>

<div class="branch-card">

💻

<h3>Cyber Security Officer</h3>

<p>

Protect military communication systems from cyber threats.

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

<h3>🎓 Entry Level</h3>

<span>₹6–8 LPA</span>

</div>

<div class="card">

<h3>🪖 Lieutenant</h3>

<span>₹10–15 LPA</span>

</div>

<div class="card">

<h3>⭐ Major / Wing Commander</h3>

<span>₹18–25 LPA</span>

</div>

<div class="card">

<h3>🏅 Senior Officer</h3>

<span>₹30+ LPA</span>

</div>

</div>

</section>




<!-- ==========================================
        TOP RECRUITERS
========================================== -->

<section>

<div class="section-title">

<h2>Top Defence Organizations</h2>

</div>

<div class="hospital-list">

<ul>

<li>🪖 Indian Army</li>

<li>⚓ Indian Navy</li>

<li>✈️ Indian Air Force</li>

<li>🚢 Indian Coast Guard</li>

<li>🛰️ Defence Research and Development Organisation (DRDO)</li>

<li>🏭 Hindustan Aeronautics Limited (HAL)</li>

<li>📡 Bharat Electronics Limited (BEL)</li>

<li>🚀 Indian Space Research Organisation (ISRO)</li>

<li>🛡️ Border Security Force (BSF)</li>

<li>🏔️ Indo-Tibetan Border Police (ITBP)</li>

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

<h3>AI & Defence</h3>

<p>

Artificial Intelligence is transforming modern military operations.

</p>

</div>

<div class="branch-card">

🛰️

<h3>Space Defence</h3>

<p>

Growing opportunities in satellite surveillance and national security.

</p>

</div>

<div class="branch-card">

💻

<h3>Cyber Warfare</h3>

<p>

Increasing demand for cyber security and digital defence experts.

</p>

</div>

<div class="branch-card">

🚀

<h3>Advanced Defence Technology</h3>

<p>

Research in drones, robotics, missiles and next-generation defence systems.

</p>

</div>

</div>

</section>




<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Defence Academies

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

<h2>FuturePath 🪖</h2>

<p>

Building the Future Defenders of Our Nation.

</p>

<p>

© 2026 FuturePath | Defence Career Guide

</p>

</footer>

</body>

</html>