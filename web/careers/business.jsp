<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Business Career | FuturePath</title>

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

/* Navbar */

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

linear-gradient(rgba(91,33,182,.80),

rgba(109,40,217,.82)),

url("../images/business-bg.jpg");

background-size:cover;

background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

/* Hero Box */

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

section{

padding:90px 8%;

}

@keyframes bounce{

0%,100%{

transform:translateY(0);

}

50%{

transform:translateY(12px);

}

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

font-size:28px;

color:#6D28D9;

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

max-width:700px;

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

<i class="fas fa-briefcase"></i>

<h1>Business</h1>

<p>

Lead. Innovate. Build the Future.

Become a successful Entrepreneur,
Business Analyst, Marketing Manager,
Financial Expert or CEO.

</p>

<a href="#overview" class="start-btn">

🚀 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            BUSINESS OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Business?</h2>

<p>

Business is one of the most exciting career fields. It develops leadership,
management, communication, finance and entrepreneurial skills to prepare
students for global careers and successful businesses.

</p>

</div>


<div class="stats">

<div class="card">

<i class="fas fa-user-graduate"></i>

<h3>Course Duration</h3>

<span>3–5 Years</span>

</div>


<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹6–30 LPA</span>

</div>


<div class="card">

<i class="fas fa-building"></i>

<h3>Companies</h3>

<span>2000+</span>

</div>


<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Demand</h3>

<span>★★★★★</span>

</div>

</div>

</section>




<!-- ==========================================
        SKILLS REQUIRED
========================================== -->

<section>

<div class="section-title">

<h2>Skills Required</h2>

</div>

<div class="skills">

<span>Leadership</span>

<span>Communication</span>

<span>Finance</span>

<span>Marketing</span>

<span>Accounting</span>

<span>Negotiation</span>

<span>Business Analytics</span>

<span>Entrepreneurship</span>

<span>Decision Making</span>

<span>Public Speaking</span>

<span>Problem Solving</span>

<span>Team Management</span>

</div>

</section>




<!-- ==========================================
        BUSINESS SPECIALIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Business Specializations</h2>

<p>

Choose your area of interest and build your career in business.

</p>

</div>

<div class="branches">

<div class="branch-card">

📊

<h3>Business Administration</h3>

<p>

Management, operations and leadership.

</p>

</div>

<div class="branch-card">

💰

<h3>Finance</h3>

<p>

Investment, banking and wealth management.

</p>

</div>

<div class="branch-card">

📢

<h3>Marketing</h3>

<p>

Digital marketing, branding and advertising.

</p>

</div>

<div class="branch-card">

👥

<h3>Human Resources</h3>

<p>

Recruitment, employee welfare and training.

</p>

</div>

<div class="branch-card">

🌍

<h3>International Business</h3>

<p>

Global trade and international markets.

</p>

</div>

<div class="branch-card">

📈

<h3>Business Analytics</h3>

<p>

Data-driven decision making.

</p>

</div>

<div class="branch-card">

🚀

<h3>Entrepreneurship</h3>

<p>

Create and manage your own startup.

</p>

</div>

<div class="branch-card">

🛒

<h3>Digital Marketing</h3>

<p>

SEO, social media and online branding.

</p>

</div>

</div>

</section>

<!-- ==========================================
        BUSINESS ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Business Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in business, management and entrepreneurship.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Improve communication skills.<br>

✔ Learn Mathematics and Economics basics.<br>

✔ Participate in business-related competitions.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Commerce is recommended but any stream is eligible.<br>

✔ Focus on Business Studies, Accountancy and Economics.<br>

✔ Build presentation skills.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Undergraduate Degree</h3>

<p>

✔ BBA<br>

✔ B.Com<br>

✔ BBM<br>

✔ Economics

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Internships</h3>

<p>

✔ Work in startups.<br>

✔ Learn corporate culture.<br>

✔ Gain industry experience.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>MBA (Optional)</h3>

<p>

✔ Prepare for CAT, XAT, MAT or CMAT.<br>

✔ Choose Finance, Marketing, HR or Business Analytics.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Become a Business Professional 🚀</h3>

<p>

✔ Business Analyst<br>

✔ Marketing Manager<br>

✔ Financial Analyst<br>

✔ HR Manager<br>

✔ Entrepreneur

</p>

</div>

</div>

</div>

</section>



<!-- ==========================================
        BUSINESS ENTRANCE EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Business Entrance Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>CUET</h3>

<p>

Admission to BBA and other undergraduate business programs.

</p>

</div>

<div class="branch-card">

🎓

<h3>CAT</h3>

<p>

Admission to IIMs and top MBA colleges.

</p>

</div>

<div class="branch-card">

📚

<h3>XAT</h3>

<p>

Management entrance examination.

</p>

</div>

<div class="branch-card">

💼

<h3>CMAT / MAT</h3>

<p>

MBA entrance examinations accepted by many institutions.

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

🏦

<h3>IBPS PO</h3>

<p>

Join Public Sector Banks as a Probationary Officer.

</p>

</div>

<div class="branch-card">

💳

<h3>SBI PO</h3>

<p>

Officer recruitment in State Bank of India.

</p>

</div>

<div class="branch-card">

🏛

<h3>RBI Grade B</h3>

<p>

Officer in the Reserve Bank of India.

</p>

</div>

<div class="branch-card">

📑

<h3>SSC CGL</h3>

<p>

Central Government Administrative Jobs.

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

Business graduates can work in multinational companies,
banks, startups, consulting firms and even build their own businesses.

</p>

</div>

<div class="branches">

<div class="branch-card">

📊

<h3>Business Analyst</h3>

<p>

Analyze business problems and improve company performance.

</p>

</div>

<div class="branch-card">

📢

<h3>Marketing Manager</h3>

<p>

Develop marketing strategies and brand promotion.

</p>

</div>

<div class="branch-card">

💰

<h3>Financial Analyst</h3>

<p>

Manage investments and financial planning.

</p>

</div>

<div class="branch-card">

👥

<h3>HR Manager</h3>

<p>

Recruit, train and manage employees.

</p>

</div>

<div class="branch-card">

🚀

<h3>Entrepreneur</h3>

<p>

Start and grow your own company.

</p>

</div>

<div class="branch-card">

🌍

<h3>International Business Manager</h3>

<p>

Handle global business operations and trade.

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

<span>₹4–7 LPA</span>

</div>

<div class="card">

<h3>💼 Mid-Level</h3>

<span>₹10–18 LPA</span>

</div>

<div class="card">

<h3>🏢 Senior Manager</h3>

<span>₹20–40 LPA</span>

</div>

<div class="card">

<h3>👑 CEO / Founder</h3>

<span>₹50+ LPA</span>

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

<li>🏢 Tata Consultancy Services (TCS)</li>

<li>🏢 Infosys</li>

<li>🏢 Deloitte</li>

<li>🏢 Accenture</li>

<li>🏢 Amazon</li>

<li>🏢 Google</li>

<li>🏢 Reliance Industries</li>

<li>🏢 HDFC Bank</li>

<li>🏢 ICICI Bank</li>

<li>🏢 KPMG</li>

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

<h3>International Business</h3>

<p>

Work with multinational organizations around the world.

</p>

</div>

<div class="branch-card">

💼

<h3>Corporate Leadership</h3>

<p>

Become a manager, director or executive leader.

</p>

</div>

<div class="branch-card">

🚀

<h3>Startups</h3>

<p>

Launch innovative business ideas and become an entrepreneur.

</p>

</div>

<div class="branch-card">

📈

<h3>Business Consulting</h3>

<p>

Help companies improve their performance and growth.

</p>

</div>

</div>

</section>



<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Business Colleges

</a>

<a href="../careertrends.jsp" class="start-btn" style="margin-left:20px;">

📈 Career Trends

</a>

<a href="../dashboard.jsp" class="start-btn" style="margin-left:20px;">

⬅ Dashboard

</a>

</section>



<!-- ==========================================
        FOOTER
========================================== -->

<footer>

<h2>FuturePath 💜</h2>

<p>

Developing Future Business Leaders and Entrepreneurs.

</p>

<p>

© 2026 FuturePath | Business Career Guide

</p>

</footer>

</body>

</html>