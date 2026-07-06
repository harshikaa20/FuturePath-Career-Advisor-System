<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Science Career | FuturePath</title>

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
background:#F8FDFF;
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

background:#0F172A;

box-shadow:0 5px 20px rgba(0,0,0,.25);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#00BCD4;

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

color:#00BCD4;

}

/* HERO */

.hero{

height:100vh;

background:

linear-gradient(rgba(15,23,42,.82),

rgba(0,188,212,.55)),

url("../images/science-bg.jpg");

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

box-shadow:0 20px 45px rgba(0,0,0,.3);

text-align:center;

animation:fadeUp 1s;

}

.hero-card i{

font-size:85px;

color:#00E5FF;

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

background:#00BCD4;

color:white;

text-decoration:none;

font-weight:bold;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

color:#0F172A;

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

color:#00BCD4;

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

box-shadow:0 20px 40px rgba(0,188,212,.25);

}

.card i{

font-size:45px;

color:#00BCD4;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#0F172A;

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

box-shadow:0 20px 40px rgba(0,188,212,.25);

}

.branch-card h3{

margin:20px 0;

color:#00BCD4;

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

background:#00BCD4;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#00BCD4;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(0,188,212,.35);

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

box-shadow:0 20px 40px rgba(0,188,212,.25);

}

.timeline-content h3{

font-size:28px;

color:#00BCD4;

margin-bottom:15px;

}

.timeline-content p{

font-size:17px;

line-height:32px;

color:#555;

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

<i class="fas fa-flask"></i>

<h1>Science</h1>

<p>

Discover. Research. Innovate.

Build a successful career as a Scientist,
Researcher, Biotechnologist,
Physicist, Chemist or Space Scientist.

</p>

<a href="#overview" class="start-btn">

🧪 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Science Career | FuturePath</title>

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
background:#F8FDFF;
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

background:#0F172A;

box-shadow:0 5px 20px rgba(0,0,0,.25);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#00BCD4;

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

color:#00BCD4;

}

/* HERO */

.hero{

height:100vh;

background:

linear-gradient(rgba(15,23,42,.82),

rgba(0,188,212,.55)),

url("../images/science-bg.jpg");

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

box-shadow:0 20px 45px rgba(0,0,0,.3);

text-align:center;

animation:fadeUp 1s;

}

.hero-card i{

font-size:85px;

color:#00E5FF;

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

background:#00BCD4;

color:white;

text-decoration:none;

font-weight:bold;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

color:#0F172A;

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

border-bottom:1px solid #B2EBF2;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#0F172A;

padding:60px;

text-align:center;

color:white;

border-top:5px solid #00BCD4;

}

footer h2{

font-size:35px;

margin-bottom:20px;

color:#00E5FF;

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

<i class="fas fa-flask"></i>

<h1>Science</h1>

<p>

Discover. Research. Innovate.

Build a successful career as a Scientist,
Researcher, Biotechnologist,
Physicist, Chemist or Space Scientist.

</p>

<a href="#overview" class="start-btn">

🧪 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            SCIENCE OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Science?</h2>

<p>

Science is the foundation of innovation and discovery. It offers exciting careers
in research, biotechnology, physics, chemistry, environmental science,
space technology, pharmaceuticals and many other fields that shape the future.

</p>

</div>

<div class="stats">

<div class="card">

<i class="fas fa-clock"></i>

<h3>Course Duration</h3>

<span>3–5 Years</span>

</div>

<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹5–30 LPA</span>

</div>

<div class="card">

<i class="fas fa-microscope"></i>

<h3>Research Areas</h3>

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

Students should complete 12th with the Science stream (PCM or PCB)
to pursue most Science and Research careers.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Build strong Mathematics and Science fundamentals.

</p>

</div>

<div class="branch-card">

🔬

<h3>11th & 12th</h3>

<p>

Choose PCM or PCB based on your career goals.

</p>

</div>

<div class="branch-card">

🎓

<h3>Bachelor's Degree</h3>

<p>

B.Sc, B.Tech, Biotechnology, Physics, Chemistry or related fields.

</p>

</div>

<div class="branch-card">

🧪

<h3>Higher Studies</h3>

<p>

M.Sc, M.Tech, Ph.D or Research Programs.

</p>

</div>

</div>

</section>





<!-- ==========================================
        SCIENCE SPECIALIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Science Careers</h2>

<p>

Explore exciting scientific careers across different disciplines.

</p>

</div>

<div class="branches">

<div class="branch-card">

🧪

<h3>Research Scientist</h3>

<p>

Conduct scientific research and develop innovative technologies.

</p>

</div>

<div class="branch-card">

🧬

<h3>Biotechnologist</h3>

<p>

Work in genetics, healthcare and pharmaceutical industries.

</p>

</div>

<div class="branch-card">

⚛️

<h3>Physicist</h3>

<p>

Study matter, energy and the universe.

</p>

</div>

<div class="branch-card">

⚗️

<h3>Chemist</h3>

<p>

Research chemicals, medicines and industrial products.

</p>

</div>

<div class="branch-card">

🌍

<h3>Environmental Scientist</h3>

<p>

Protect ecosystems and solve environmental challenges.

</p>

</div>

<div class="branch-card">

🚀

<h3>Space Scientist</h3>

<p>

Research satellites, rockets and space exploration.

</p>

</div>

<div class="branch-card">

💊

<h3>Pharmaceutical Scientist</h3>

<p>

Develop medicines and healthcare solutions.

</p>

</div>

<div class="branch-card">

🧫

<h3>Microbiologist</h3>

<p>

Study microorganisms and their impact on health and industry.

</p>

</div>

</div>

</section>

<!-- ==========================================
        SCIENCE CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Science Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in Science and Research.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Develop strong Mathematics and Science basics.<br>

✔ Improve logical thinking and curiosity.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th (PCM / PCB)</h3>

<p>

✔ Choose Physics, Chemistry and Mathematics or Biology.<br>

✔ Prepare for science entrance examinations.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Bachelor's Degree</h3>

<p>

✔ B.Sc Physics<br>

✔ B.Sc Chemistry<br>

✔ B.Sc Biotechnology<br>

✔ B.Sc Mathematics

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Higher Studies</h3>

<p>

✔ M.Sc<br>

✔ M.Tech (Research)<br>

✔ Integrated Ph.D

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Research Internship</h3>

<p>

✔ Laboratory Training<br>

✔ Research Projects<br>

✔ Publications

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Ph.D / Research</h3>

<p>

Conduct advanced research in your specialization.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Scientist 🧪</h3>

<p>

✔ Research Scientist<br>

✔ ISRO Scientist<br>

✔ DRDO Scientist<br>

✔ Professor<br>

✔ Biotechnologist

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

🧪

<h3>IISER Aptitude Test</h3>

<p>

Admission into IISER institutions for science education.

</p>

</div>

<div class="branch-card">

🎓

<h3>CUET</h3>

<p>

Admission to central universities offering Science courses.

</p>

</div>

<div class="branch-card">

📚

<h3>GATE</h3>

<p>

Higher studies and research opportunities.

</p>

</div>

<div class="branch-card">

🏛

<h3>CSIR NET</h3>

<p>

Research fellowships and Lecturer eligibility.

</p>

</div>

</div>

</section>





<!-- ==========================================
        RESEARCH ORGANIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Top Research Organizations</h2>

</div>

<div class="branches">

<div class="branch-card">

🚀

<h3>ISRO</h3>

<p>

Indian Space Research Organisation.

</p>

</div>

<div class="branch-card">

🛰️

<h3>DRDO</h3>

<p>

Defence Research and Development Organisation.

</p>

</div>

<div class="branch-card">

🧪

<h3>CSIR</h3>

<p>

Council of Scientific & Industrial Research.

</p>

</div>

<div class="branch-card">

⚛️

<h3>BARC</h3>

<p>

Bhabha Atomic Research Centre.

</p>

</div>

<div class="branch-card">

💊

<h3>ICMR</h3>

<p>

Indian Council of Medical Research.

</p>

</div>

<div class="branch-card">

🌍

<h3>National Laboratories</h3>

<p>

Research opportunities across multiple scientific disciplines.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🧪 A Day in the Life of a Scientist</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Research Planning</h3>

<p>

Review previous experiments and prepare today's research objectives.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🔬</div>

<div class="timeline-content">

<h3>Laboratory Work</h3>

<p>

Conduct experiments, collect samples and analyze observations.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">💻</div>

<div class="timeline-content">

<h3>Data Analysis</h3>

<p>

Interpret experimental data using scientific software and statistical tools.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">📄</div>

<div class="timeline-content">

<h3>Documentation</h3>

<p>

Write research papers, publish findings and collaborate with other scientists.

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

Science graduates have exciting opportunities in research laboratories,
government organizations, pharmaceutical companies, biotechnology firms,
space agencies and multinational corporations.

</p>

</div>

<div class="branches">

<div class="branch-card">

🧪

<h3>Research Scientist</h3>

<p>

Develop new discoveries through scientific research and innovation.

</p>

</div>

<div class="branch-card">

🚀

<h3>Space Scientist</h3>

<p>

Research satellites, rockets and space exploration technologies.

</p>

</div>

<div class="branch-card">

🧬

<h3>Biotechnologist</h3>

<p>

Develop medicines, vaccines and genetic technologies.

</p>

</div>

<div class="branch-card">

⚛️

<h3>Physicist</h3>

<p>

Research energy, matter and advanced technologies.

</p>

</div>

<div class="branch-card">

⚗️

<h3>Chemist</h3>

<p>

Work in pharmaceutical, chemical and industrial research.

</p>

</div>

<div class="branch-card">

🌍

<h3>Environmental Scientist</h3>

<p>

Protect natural resources and solve environmental challenges.

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

<span>₹4–6 LPA</span>

</div>

<div class="card">

<h3>🧪 Scientist</h3>

<span>₹8–15 LPA</span>

</div>

<div class="card">

<h3>🚀 ISRO / DRDO</h3>

<span>₹12–20 LPA</span>

</div>

<div class="card">

<h3>🌍 Senior Researcher</h3>

<span>₹25+ LPA</span>

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

<li>🚀 Indian Space Research Organisation (ISRO)</li>

<li>🛰 Defence Research and Development Organisation (DRDO)</li>

<li>🧪 Council of Scientific & Industrial Research (CSIR)</li>

<li>⚛️ Bhabha Atomic Research Centre (BARC)</li>

<li>💊 Indian Council of Medical Research (ICMR)</li>

<li>🧬 Biocon</li>

<li>💉 Serum Institute of India</li>

<li>🧫 Reliance Life Sciences</li>

<li>🏭 Tata Research Development & Design Centre</li>

<li>🌍 National & International Research Laboratories</li>

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

<h3>AI in Science</h3>

<p>

Artificial Intelligence is transforming research and scientific discoveries.

</p>

</div>

<div class="branch-card">

🚀

<h3>Space Exploration</h3>

<p>

Increasing opportunities in satellite and space missions.

</p>

</div>

<div class="branch-card">

🧬

<h3>Biotechnology</h3>

<p>

Rapid growth in healthcare, agriculture and genetics.

</p>

</div>

<div class="branch-card">

🌍

<h3>Climate Research</h3>

<p>

Scientists play a vital role in solving global environmental challenges.

</p>

</div>

</div>

</section>





<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Science Colleges

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

<h2>FuturePath 🧪</h2>

<p>

Empowering Future Scientists, Researchers and Innovators.

</p>

<p>

© 2026 FuturePath | Science Career Guide

</p>

</footer>

</body>

</html>