<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Design Career | FuturePath</title>

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
background:#FFF5FB;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;

top:0;

left:0;

width:100%;

display:flex;

justify-content:space-between;

align-items:center;

padding:18px 60px;

background:#EC4899;

box-shadow:0 5px 20px rgba(0,0,0,.2);

z-index:999;

}

.logo{

font-size:28px;

font-weight:bold;

color:white;

}

.logo span{

color:#FBCFE8;

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

color:#FBCFE8;

}

/*============== HERO ==============*/

.hero{

height:100vh;

background:

linear-gradient(rgba(190,24,93,.75),

rgba(139,92,246,.70)),

url("../images/design-bg.jpg");

background-size:cover;

background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

/*============== HERO CARD ==============*/

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

color:#EC4899;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#FBCFE8;

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

<i class="fas fa-palette"></i>

<h1>Design</h1>

<p>

Create. Imagine. Inspire.

Build your dream career as a UI/UX Designer,
Graphic Designer, Fashion Designer,
Interior Designer or Product Designer.

</p>

<a href="#overview" class="start-btn">

🎨 Start Journey

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

<title>Design Career | FuturePath</title>

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
background:#FFF5FB;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;

top:0;

left:0;

width:100%;

display:flex;

justify-content:space-between;

align-items:center;

padding:18px 60px;

background:#EC4899;

box-shadow:0 5px 20px rgba(0,0,0,.2);

z-index:999;

}

.logo{

font-size:28px;

font-weight:bold;

color:white;

}

.logo span{

color:#FBCFE8;

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

color:#FBCFE8;

}

/*============== HERO ==============*/

.hero{

height:100vh;

background:

linear-gradient(rgba(190,24,93,.75),

rgba(139,92,246,.70)),

url("../images/design-bg.jpg");

background-size:cover;

background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

/*============== HERO CARD ==============*/

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

color:#EC4899;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:#FBCFE8;

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

color:#EC4899;

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

box-shadow:0 20px 40px rgba(236,72,153,.25);

}

.card i{

font-size:45px;

color:#EC4899;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#8B5CF6;

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

box-shadow:0 20px 40px rgba(236,72,153,.25);

}

.branch-card h3{

margin:20px 0;

color:#EC4899;

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

background:#EC4899;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#EC4899;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(236,72,153,.35);

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

box-shadow:0 20px 40px rgba(236,72,153,.25);

}

.timeline-content h3{

font-size:28px;

color:#EC4899;

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

border-bottom:1px solid #FBCFE8;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#EC4899;

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

<i class="fas fa-palette"></i>

<h1>Design</h1>

<p>

Create. Imagine. Inspire.

Build your dream career as a UI/UX Designer,
Graphic Designer, Fashion Designer,
Interior Designer or Product Designer.

</p>

<a href="#overview" class="start-btn">

🎨 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            DESIGN OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Design?</h2>

<p>

Design is where creativity meets technology. Designers solve real-world problems,
create memorable user experiences, build brands and shape products that millions
of people use every day.

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

<span>₹5–30 LPA</span>

</div>

<div class="card">

<i class="fas fa-palette"></i>

<h3>Design Fields</h3>

<span>50+</span>

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

Students from any stream can pursue Design courses. Creativity,
communication and problem-solving skills are the biggest strengths.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Develop drawing, creativity and observation skills.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Any stream is eligible for most Design courses.

</p>

</div>

<div class="branch-card">

📝

<h3>Entrance Exams</h3>

<p>

NID DAT, NIFT, UCEED, CEED and institute entrance tests.

</p>

</div>

<div class="branch-card">

🎨

<h3>Design Degree</h3>

<p>

B.Des, BFA, Fashion Design or Interior Design programs.

</p>

</div>

</div>

</section>





<!-- ==========================================
        POPULAR DESIGN CAREERS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Design Careers</h2>

<p>

Explore exciting creative careers across different design industries.

</p>

</div>

<div class="branches">

<div class="branch-card">

💻

<h3>UI/UX Designer</h3>

<p>

Design beautiful and user-friendly websites and mobile apps.

</p>

</div>

<div class="branch-card">

🎨

<h3>Graphic Designer</h3>

<p>

Create logos, posters, branding and digital artwork.

</p>

</div>

<div class="branch-card">

👗

<h3>Fashion Designer</h3>

<p>

Design clothing, accessories and fashion collections.

</p>

</div>

<div class="branch-card">

🏠

<h3>Interior Designer</h3>

<p>

Design homes, offices and commercial interiors.

</p>

</div>

<div class="branch-card">

📦

<h3>Product Designer</h3>

<p>

Design innovative physical and digital products.

</p>

</div>

<div class="branch-card">

🎮

<h3>Game Designer</h3>

<p>

Create engaging games and immersive experiences.

</p>

</div>

<div class="branch-card">

🎬

<h3>Motion Graphics Designer</h3>

<p>

Develop animations and visual effects for media.

</p>

</div>

<div class="branch-card">

🖍️

<h3>Illustrator</h3>

<p>

Create digital illustrations, comics and concept art.

</p>

</div>

</div>

</section>
<!-- ==========================================
        DESIGN CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Design Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in Design and Creative Arts.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Develop creativity and observation skills.<br>

✔ Practice drawing and visual storytelling.<br>

✔ Learn basic computer skills.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Any stream is eligible.<br>

✔ Build a creative portfolio.<br>

✔ Learn basic design software.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Entrance Exams</h3>

<p>

✔ NID DAT<br>

✔ NIFT Entrance<br>

✔ UCEED<br>

✔ CEED

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Design Degree</h3>

<p>

✔ B.Des<br>

✔ BFA<br>

✔ Fashion Design<br>

✔ Interior Design

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Portfolio & Internship</h3>

<p>

✔ Build a professional portfolio.<br>

✔ Complete internships in design studios or companies.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Master New Tools</h3>

<p>

✔ Figma<br>

✔ Adobe Photoshop<br>

✔ Illustrator<br>

✔ Blender

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Design Professional 🎨</h3>

<p>

✔ UI/UX Designer<br>

✔ Graphic Designer<br>

✔ Fashion Designer<br>

✔ Product Designer<br>

✔ Creative Director

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

🎨

<h3>NID DAT</h3>

<p>

National Institute of Design entrance examination.

</p>

</div>

<div class="branch-card">

👗

<h3>NIFT</h3>

<p>

National Institute of Fashion Technology entrance exam.

</p>

</div>

<div class="branch-card">

💻

<h3>UCEED</h3>

<p>

Undergraduate Common Entrance Examination for Design.

</p>

</div>

<div class="branch-card">

🖌

<h3>CEED</h3>

<p>

Common Entrance Examination for Design (PG).

</p>

</div>

</div>

</section>





<!-- ==========================================
        TOP DESIGN COMPANIES
========================================== -->

<section>

<div class="section-title">

<h2>Top Design Companies</h2>

</div>

<div class="branches">

<div class="branch-card">

💻

<h3>Adobe</h3>

<p>

Creative software and digital design.

</p>

</div>

<div class="branch-card">

🎨

<h3>Canva</h3>

<p>

Graphic design and content creation.

</p>

</div>

<div class="branch-card">

📱

<h3>Figma</h3>

<p>

UI/UX and collaborative product design.

</p>

</div>

<div class="branch-card">

🌍

<h3>Google Design</h3>

<p>

User experience and product innovation.

</p>

</div>

<div class="branch-card">

🪟

<h3>Microsoft Design</h3>

<p>

Design systems and digital experiences.

</p>

</div>

<div class="branch-card">

💼

<h3>TCS Design Studio</h3>

<p>

Enterprise UX and innovation.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🎨 A Day in the Life of a UI/UX Designer</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">☀️</div>

<div class="timeline-content">

<h3>User Research</h3>

<p>

Understand user needs, conduct surveys and analyze user behavior.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">✏️</div>

<div class="timeline-content">

<h3>Wireframing</h3>

<p>

Create layouts, user flows and low-fidelity prototypes.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🎨</div>

<div class="timeline-content">

<h3>Design</h3>

<p>

Design beautiful interfaces using Figma, Adobe XD and Photoshop.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🚀</div>

<div class="timeline-content">

<h3>Testing</h3>

<p>

Test designs with users and improve the experience based on feedback.

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

Design professionals are in high demand across technology, fashion,
advertising, architecture, gaming, animation and digital product companies.

</p>

</div>

<div class="branches">

<div class="branch-card">

💻

<h3>UI/UX Designer</h3>

<p>

Design modern websites, mobile apps and digital products.

</p>

</div>

<div class="branch-card">

🎨

<h3>Graphic Designer</h3>

<p>

Create branding, posters, social media creatives and marketing materials.

</p>

</div>

<div class="branch-card">

👗

<h3>Fashion Designer</h3>

<p>

Design clothing collections and fashion accessories.

</p>

</div>

<div class="branch-card">

🏠

<h3>Interior Designer</h3>

<p>

Design homes, offices, hotels and commercial spaces.

</p>

</div>

<div class="branch-card">

📦

<h3>Product Designer</h3>

<p>

Develop innovative digital and physical products.

</p>

</div>

<div class="branch-card">

🎮

<h3>Game Designer</h3>

<p>

Create immersive gaming experiences and interactive worlds.

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

<h3>💻 UI/UX Designer</h3>

<span>₹8–15 LPA</span>

</div>

<div class="card">

<h3>🎨 Senior Designer</h3>

<span>₹18–30 LPA</span>

</div>

<div class="card">

<h3>🚀 Creative Director</h3>

<span>₹35+ LPA</span>

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

<li>🎨 Adobe</li>

<li>💻 Google Design</li>

<li>🪟 Microsoft Design</li>

<li>📱 Canva</li>

<li>🖌 Figma</li>

<li>💼 Accenture Song</li>

<li>🌐 Infosys Design Studio</li>

<li>🚀 TCS Interactive</li>

<li>🎮 Ubisoft</li>

<li>🛍 Amazon Design</li>

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

<h3>AI Design</h3>

<p>

Design AI-powered applications and intelligent user experiences.

</p>

</div>

<div class="branch-card">

🥽

<h3>AR / VR Design</h3>

<p>

Create immersive augmented and virtual reality experiences.

</p>

</div>

<div class="branch-card">

📱

<h3>Digital Product Design</h3>

<p>

Build world-class apps and digital platforms.

</p>

</div>

<div class="branch-card">

🚀

<h3>Design Entrepreneurship</h3>

<p>

Start your own design agency, freelance studio or creative startup.

</p>

</div>

</div>

</section>




<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Design Colleges

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

<h2>FuturePath 🎨</h2>

<p>

Creating the Next Generation of Creative Thinkers and Designers.

</p>

<p>

© 2026 FuturePath | Design Career Guide

</p>

</footer>

</body>

</html>