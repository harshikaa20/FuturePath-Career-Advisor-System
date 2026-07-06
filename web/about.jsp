<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>About | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
scroll-behavior:smooth;
}

body{

background:linear-gradient(135deg,#2B1055,#5F2EEA,#7B2FF7);

min-height:100vh;

overflow-x:hidden;

color:white;

}

/* ================= NAVBAR ================= */

.navbar{

display:flex;

justify-content:space-between;

align-items:center;

padding:20px 70px;

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

position:sticky;

top:0;

z-index:1000;

}

.logo{

display:flex;

align-items:center;

gap:15px;

font-size:32px;

font-weight:bold;

}

.logo-circle{

width:50px;

height:50px;

border-radius:50%;

background:linear-gradient(135deg,#ff4fd8,#8e2de2);

display:flex;

justify-content:center;

align-items:center;

font-size:22px;

font-weight:bold;

box-shadow:0 10px 25px rgba(255,0,255,.35);

}

.nav-links{

display:flex;

gap:35px;

}

.nav-links a{

text-decoration:none;

color:white;

font-size:18px;

font-weight:500;

transition:.3s;

}

.nav-links a:hover{

color:#FFD54F;

}

/* ================= HERO ================= */

.hero{

text-align:center;

padding:90px 20px 70px;

}

.hero h1{

font-size:65px;

margin-bottom:20px;

background:linear-gradient(to right,#ffffff,#ffd6ff);

-webkit-background-clip:text;

-webkit-text-fill-color:transparent;

}

.hero p{

width:75%;

margin:auto;

font-size:20px;

line-height:1.9;

color:#ECECEC;

}

/* Floating Background */

.hero::before{

content:"";

position:absolute;

top:140px;

left:-120px;

width:320px;

height:320px;

border-radius:50%;

background:rgba(255,255,255,.05);

filter:blur(20px);

}

.hero::after{

content:"";

position:absolute;

right:-80px;

top:240px;

width:260px;

height:260px;

border-radius:50%;

background:rgba(255,255,255,.05);

filter:blur(20px);

}
/*==================== ABOUT CARDS ====================*/

.about-cards{

width:90%;

max-width:1200px;

margin:60px auto;

display:grid;

grid-template-columns:repeat(auto-fit,minmax(320px,1fr));

gap:35px;

}

.glass-card{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

border-radius:25px;

padding:35px;

transition:.4s;

border:1px solid rgba(255,255,255,.15);

box-shadow:0 15px 35px rgba(0,0,0,.2);

}

.glass-card:hover{

transform:translateY(-10px);

box-shadow:0 20px 40px rgba(0,0,0,.35);

}

.icon{

font-size:55px;

margin-bottom:20px;

}

.glass-card h2{

font-size:30px;

margin-bottom:20px;

color:#FFD54F;

}

.glass-card p{

font-size:17px;

line-height:1.9;

color:#ececec;

}

.glass-card ul{

margin-top:15px;

padding-left:20px;

}

.glass-card li{

margin:12px 0;

font-size:17px;

color:#ececec;

}
/*================ FEATURES ================*/

.features{

width:90%;

max-width:1200px;

margin:80px auto;

}

.features h1{

text-align:center;

font-size:45px;

margin-bottom:50px;

}

.feature-grid{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(280px,1fr));

gap:30px;

}

.feature-box{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

border-radius:20px;

padding:30px;

text-align:center;

transition:.4s;

border:1px solid rgba(255,255,255,.15);

}

.feature-box:hover{

transform:translateY(-10px);

box-shadow:0 15px 35px rgba(0,0,0,.3);

}

.feature-icon{

font-size:55px;

margin-bottom:20px;

}

.feature-box h3{

margin-bottom:15px;

color:#FFD54F;

}

.feature-box p{

line-height:1.8;

color:#ececec;

}

/*================ STATS ================*/

.stats{

width:90%;

max-width:1200px;

margin:80px auto;

display:grid;

grid-template-columns:repeat(auto-fit,minmax(220px,1fr));

gap:25px;

}

.stat-card{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

padding:35px;

border-radius:20px;

text-align:center;

transition:.3s;

}

.stat-card:hover{

transform:scale(1.05);

}

.stat-card h2{

font-size:45px;

color:#FFD54F;

margin-bottom:10px;

}

.stat-card p{

font-size:18px;

color:#ececec;

}
/*================ TECHNOLOGIES ================*/

.technology{

width:90%;

max-width:1200px;

margin:90px auto;

}

.technology h1{

text-align:center;

font-size:45px;

margin-bottom:45px;

}

.tech-grid{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(250px,1fr));

gap:30px;

}

.tech-card{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

border-radius:20px;

padding:30px;

text-align:center;

transition:.3s;

border:1px solid rgba(255,255,255,.15);

}

.tech-card:hover{

transform:translateY(-8px);

box-shadow:0 15px 35px rgba(0,0,0,.3);

}

.tech-card h2{

color:#FFD54F;

margin-bottom:15px;

}

.tech-card p{

line-height:1.8;

color:#ECECEC;

}

/*================ DEVELOPER ================*/

.developer{

width:85%;

max-width:900px;

margin:90px auto;

text-align:center;

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

padding:45px;

border-radius:25px;

border:1px solid rgba(255,255,255,.15);

}

.developer h1{

font-size:40px;

margin-bottom:20px;

}

.developer p{

font-size:18px;

line-height:2;

color:#ECECEC;

}

/*================ FOOTER ================*/

footer{

margin-top:70px;

padding:40px;

background:rgba(0,0,0,.25);

text-align:center;

}

footer h2{

font-size:35px;

margin-bottom:10px;

color:#FFD54F;

}

footer p{

margin:8px 0;

color:#ddd;

}

/*================ RESPONSIVE ================*/

@media(max-width:768px){

.navbar{

flex-direction:column;

padding:20px;

}

.nav-links{

margin-top:20px;

flex-wrap:wrap;

justify-content:center;

}

.hero h1{

font-size:40px;

}

.hero p{

width:95%;

font-size:17px;

}

.features h1,
.technology h1{

font-size:35px;

}

}
</style>

</head>

<body>

<nav class="navbar">

<div class="logo">

<div class="logo-circle">F</div>

FuturePath

</div>

<div class="nav-links">

<a href="index.jsp">Home</a>

<a href="contact.jsp">Contact</a>

<a href="login.jsp">Login</a>

</div>

</nav>

<section class="hero">

<h1>About FuturePath</h1>

<p>

FuturePath is an intelligent Career Guidance System developed to help students
discover the best career opportunities based on their interests, skills,
education, and goals. We provide roadmaps, top colleges, salary insights,
government exams, and career guidance—all in one platform.

</p>

</section>
    <section class="about-cards">

<div class="glass-card">

<div class="icon">🎯</div>

<h2>Our Mission</h2>

<p>

Our mission is to guide students towards the right career by providing
accurate career assessments, roadmaps, college information, and skill
development resources. We believe every student deserves the opportunity
to make informed career decisions.

</p>

</div>

<div class="glass-card">

<div class="icon">👁️</div>

<h2>Our Vision</h2>

<p>

Our vision is to become India's most trusted career guidance platform,
empowering students with technology-driven career planning and helping
them achieve their dream profession with confidence.

</p>

</div>

<div class="glass-card">

<div class="icon">💜</div>

<h2>Why FuturePath?</h2>

<ul>

<li>✔ AI-Based Career Assessment</li>

<li>✔ 20+ Career Roadmaps</li>

<li>✔ Top State, National & International Colleges</li>

<li>✔ Government Exam Guidance</li>

<li>✔ Salary & Placement Information</li>

<li>✔ Student-Friendly Interface</li>

<li>✔ Free Career Resources</li>

</ul>

</div>

</section>
    <section class="features">

<h1>Why Students Love FuturePath</h1>

<div class="feature-grid">

<div class="feature-box">

<div class="feature-icon">🧠</div>

<h3>Career Assessment</h3>

<p>
Take an intelligent career assessment and discover the career that best
matches your interests and skills.
</p>

</div>

<div class="feature-box">

<div class="feature-icon">🛣️</div>

<h3>Career Roadmaps</h3>

<p>
Get complete step-by-step career roadmaps from school to your dream job.
</p>

</div>

<div class="feature-box">

<div class="feature-icon">🏫</div>

<h3>Top Colleges</h3>

<p>
Explore State, National and International colleges with eligibility,
fees and placement details.
</p>

</div>

<div class="feature-box">

<div class="feature-icon">💼</div>

<h3>Career Opportunities</h3>

<p>
Know salary packages, future scope, top companies and placement
opportunities.
</p>

</div>

<div class="feature-box">

<div class="feature-icon">📖</div>

<h3>Government Exams</h3>

<p>
Prepare for UPSC, SSC, GATE, NEET, CAT and many more competitive exams.
</p>

</div>

<div class="feature-box">

<div class="feature-icon">🌎</div>

<h3>One Complete Platform</h3>

<p>
Everything a student needs for career guidance in one simple platform.
</p>

</div>

</div>

</section>

<section class="stats">

<div class="stat-card">
<h2>20+</h2>
<p>Career Roadmaps</p>
</div>

<div class="stat-card">
<h2>300+</h2>
<p>Top Colleges</p>
</div>

<div class="stat-card">
<h2>100+</h2>
<p>Career Resources</p>
</div>

<div class="stat-card">
<h2>1000+</h2>
<p>Students Guided</p>
</div>

</section>
    <section class="technology">

<h1>Technologies Used</h1>

<div class="tech-grid">

<div class="tech-card">
<h2>🌐 HTML5</h2>
<p>Structure and responsive web pages.</p>
</div>

<div class="tech-card">
<h2>🎨 CSS3</h2>
<p>Modern UI with animations and glass effects.</p>
</div>

<div class="tech-card">
<h2>⚡ JavaScript</h2>
<p>Interactive features and user experience.</p>
</div>

<div class="tech-card">
<h2>☕ Java (JSP & Servlets)</h2>
<p>Backend logic and dynamic content.</p>
</div>

<div class="tech-card">
<h2>🗄️ MySQL</h2>
<p>Secure database for students and careers.</p>
</div>

<div class="tech-card">
<h2>💻 Apache NetBeans</h2>
<p>Development IDE for the complete project.</p>
</div>

</div>

</section>

<section class="developer">

<h1>About FuturePath</h1>

<p>

FuturePath is a Career Advisor System developed as a Computer Science Engineering
mini project. It helps students explore careers, discover top colleges,
understand career roadmaps, and make better career decisions through an
interactive and user-friendly platform.

</p>

</section>

<footer>

<h2>💜 FuturePath</h2>

<p>Your Future Begins Here.</p>

<p>

© 2026 FuturePath Career Advisor System

</p>

</footer>

</body>

</html>