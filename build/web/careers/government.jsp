<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Government Careers | FuturePath</title>

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
background:#FFF8F5;
}

/* NAVBAR */

nav{

position:fixed;
top:0;
left:0;
width:100%;

padding:18px 60px;

display:flex;
justify-content:space-between;
align-items:center;

background:#8B0000;

z-index:999;

box-shadow:0 5px 20px rgba(0,0,0,.2);

}

.logo{

font-size:28px;

font-weight:bold;

color:white;

}

.logo span{

color:#FFD700;

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

color:#FFD700;

}

/* HERO */

.hero{

height:100vh;

background:

linear-gradient(rgba(92,0,0,.75),

rgba(139,0,0,.75)),

url("../images/government-bg.jpg");

background-size:cover;

background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

.hero-card{

width:900px;

padding:60px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(18px);

border-radius:30px;

border:1px solid rgba(255,255,255,.2);

box-shadow:0 20px 45px rgba(0,0,0,.25);

text-align:center;

}

.hero-card i{

font-size:80px;

color:#FFD700;

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

background:#FFD700;

color:#8B0000;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

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
section{

padding:90px 8%;

}

.section-title{

text-align:center;

margin-bottom:60px;

}

.section-title h2{

font-size:42px;

color:#8B0000;

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

box-shadow:0 20px 40px rgba(139,0,0,.25);

}

.card i{

font-size:45px;

color:#8B0000;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#B8860B;

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

box-shadow:0 20px 40px rgba(139,0,0,.25);

}

.branch-card h3{

margin:20px 0;

color:#8B0000;

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

background:#8B0000;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#8B0000;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(139,0,0,.35);

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

box-shadow:0 20px 40px rgba(139,0,0,.25);

}

.timeline-content h3{

font-size:28px;

color:#8B0000;

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

border-bottom:1px solid #F8D7DA;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#8B0000;

padding:60px;

text-align:center;

color:white;

}

footer h2{

font-size:35px;

margin-bottom:20px;

color:#FFD700;

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

<i class="fas fa-landmark"></i>

<h1>Government Careers</h1>

<p>

Serve the Nation. Lead with Integrity.

Prepare for prestigious careers like IAS, IPS, IFS, Banking,
Railways, SSC, TNPSC and other Central & State Government Services.

</p>

<a href="#overview" class="start-btn">

🏛 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            GOVERNMENT OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Government Careers?</h2>

<p>

Government careers provide job security, attractive salaries, social respect,
career growth and the opportunity to serve the nation. Every year lakhs of
students prepare for UPSC, SSC, Banking, Railways, TNPSC and various State PSC examinations.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-calendar-alt"></i>

<h3>Preparation Time</h3>

<span>1–3 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Salary</h3>

<span>₹5–35 LPA</span>

</div>

<div class="card">

<i class="fas fa-users"></i>

<h3>Departments</h3>

<span>100+</span>

</div>

<div class="card">

<i class="fas fa-award"></i>

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

<h2>Eligibility & Preparation</h2>

<p>

Different government jobs have different eligibility criteria, but most require
a Bachelor's Degree and success in competitive examinations.

</p>

</div>

<div class="branches">

<div class="branch-card">

🎓

<h3>Complete 12th</h3>

<p>

Choose any stream and build strong communication and reasoning skills.

</p>

</div>

<div class="branch-card">

📚

<h3>Bachelor's Degree</h3>

<p>

Complete a UG degree from a recognized university.

</p>

</div>

<div class="branch-card">

📝

<h3>Competitive Exams</h3>

<p>

Prepare for UPSC, SSC, Banking, Railways, TNPSC and other exams.

</p>

</div>

<div class="branch-card">

🏛

<h3>Government Service</h3>

<p>

Join Central or State Government Departments.

</p>

</div>

</div>

</section>



<!-- ==========================================
        POPULAR GOVERNMENT CAREERS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Government Career Paths</h2>

<p>

Explore the most popular government services in India.

</p>

</div>

<div class="branches">

<div class="branch-card">

👨‍💼

<h3>IAS</h3>

<p>

Indian Administrative Service.

</p>

</div>

<div class="branch-card">

👮

<h3>IPS</h3>

<p>

Indian Police Service.

</p>

</div>

<div class="branch-card">

🌍

<h3>IFS</h3>

<p>

Indian Foreign Service.

</p>

</div>

<div class="branch-card">

🏦

<h3>Banking</h3>

<p>

IBPS, SBI and RBI careers.

</p>

</div>

<div class="branch-card">

🚆

<h3>Railways</h3>

<p>

Indian Railways recruitment through RRB.

</p>

</div>

<div class="branch-card">

📊

<h3>SSC</h3>

<p>

Central Government Ministries and Departments.

</p>

</div>

<div class="branch-card">

🏛

<h3>TNPSC / State PSC</h3>

<p>

Administrative jobs in State Governments.

</p>

</div>

<div class="branch-card">

🛡

<h3>Defence Civil Services</h3>

<p>

Government jobs in defence organizations.

</p>

</div>

</div>

</section>
<!-- ==========================================
        GOVERNMENT CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Government Career Roadmap</h2>

<p>

Follow this roadmap to prepare for prestigious Government careers in India.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Build strong English and General Knowledge.<br>
✔ Improve communication and analytical skills.<br>
✔ Develop reading habits.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Choose any stream.<br>
✔ Improve Current Affairs knowledge.<br>
✔ Practice aptitude and reasoning.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Bachelor's Degree</h3>

<p>

✔ Complete any UG degree.<br>
✔ Maintain good academic performance.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Competitive Exam Preparation</h3>

<p>

✔ UPSC<br>
✔ SSC<br>
✔ Banking<br>
✔ Railways<br>
✔ TNPSC

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Written Examination</h3>

<p>

✔ Preliminary Exam<br>
✔ Main Examination<br>
✔ Interview (where applicable)

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Training</h3>

<p>

Receive professional training in the respective Government Academy.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Government Officer 🏛</h3>

<p>

✔ IAS Officer<br>
✔ IPS Officer<br>
✔ IFS Officer<br>
✔ Bank Officer<br>
✔ Railway Officer

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

<h2>Major Government Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

🏛

<h3>UPSC CSE</h3>

<p>

IAS, IPS, IFS and other Civil Services.

</p>

</div>



<div class="branch-card">

📊

<h3>SSC CGL</h3>

<p>

Central Government Ministries and Departments.

</p>

</div>



<div class="branch-card">

🏦

<h3>IBPS / SBI</h3>

<p>

Public Sector Bank recruitment.

</p>

</div>



<div class="branch-card">

🚆

<h3>RRB</h3>

<p>

Indian Railways recruitment.

</p>

</div>



<div class="branch-card">

🏛

<h3>TNPSC</h3>

<p>

Tamil Nadu Government recruitment.

</p>

</div>



<div class="branch-card">

🛡

<h3>CAPF</h3>

<p>

Central Armed Police Forces.

</p>

</div>

</div>

</section>



<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🏛 A Day in the Life of an IAS Officer</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Morning</h3>

<p>

Attend official meetings, review reports and plan administrative work.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">📋</div>

<div class="timeline-content">

<h3>Administration</h3>

<p>

Implement Government schemes and coordinate with various departments.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">👥</div>

<div class="timeline-content">

<h3>Public Interaction</h3>

<p>

Meet citizens, solve public grievances and inspect projects.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Planning</h3>

<p>

Review progress, prepare reports and plan future development activities.

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

Government careers offer opportunities to work in administration,
law enforcement, finance, taxation, foreign affairs, railways,
education and public welfare.

</p>

</div>

<div class="branches">

<div class="branch-card">

👨‍💼

<h3>IAS Officer</h3>

<p>

Manage districts, formulate policies and lead administrative departments.

</p>

</div>



<div class="branch-card">

👮

<h3>IPS Officer</h3>

<p>

Maintain law and order while leading police departments.

</p>

</div>



<div class="branch-card">

🌍

<h3>IFS Officer</h3>

<p>

Represent India in embassies and international organizations.

</p>

</div>



<div class="branch-card">

🏦

<h3>Bank Officer</h3>

<p>

Work in RBI, SBI, IBPS and other public sector banks.

</p>

</div>



<div class="branch-card">

🚆

<h3>Railway Officer</h3>

<p>

Manage railway operations, safety and administration.

</p>

</div>



<div class="branch-card">

📊

<h3>SSC Officer</h3>

<p>

Serve in Central Government Ministries and Departments.

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

<h3>🏛 Entry Level</h3>

<span>₹5–8 LPA</span>

</div>

<div class="card">

<h3>👨‍💼 IAS / IPS</h3>

<span>₹10–18 LPA</span>

</div>

<div class="card">

<h3>🏦 Bank Officer</h3>

<span>₹8–15 LPA</span>

</div>

<div class="card">

<h3>⭐ Senior Officer</h3>

<span>₹20–35 LPA</span>

</div>

</div>

</section>



<!-- ==========================================
        TOP GOVERNMENT DEPARTMENTS
========================================== -->

<section>

<div class="section-title">

<h2>Top Government Departments</h2>

</div>

<div class="hospital-list">

<ul>

<li>🏛 Union Public Service Commission (UPSC)</li>

<li>📊 Staff Selection Commission (SSC)</li>

<li>🏦 Reserve Bank of India (RBI)</li>

<li>🏦 State Bank of India (SBI)</li>

<li>🚆 Indian Railways</li>

<li>🛡 Ministry of Defence</li>

<li>🌍 Ministry of External Affairs</li>

<li>💰 Income Tax Department</li>

<li>🏢 Tamil Nadu Public Service Commission (TNPSC)</li>

<li>📚 Central Government Ministries</li>

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

🏛

<h3>Administrative Leadership</h3>

<p>

Lead districts, ministries and government departments.

</p>

</div>



<div class="branch-card">

🌍

<h3>International Services</h3>

<p>

Represent India in diplomatic missions across the world.

</p>

</div>



<div class="branch-card">

📈

<h3>Policy Making</h3>

<p>

Contribute to national development and governance.

</p>

</div>



<div class="branch-card">

👥

<h3>Public Service</h3>

<p>

Improve society through effective administration and welfare schemes.

</p>

</div>

</div>

</section>



<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Government Academies

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

<h2>FuturePath ❤️</h2>

<p>

Empowering Future Civil Servants and Government Leaders.

</p>

<p>

© 2026 FuturePath | Government Career Guide

</p>

</footer>

</body>

</html>