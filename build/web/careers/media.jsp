<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Media & Communication | FuturePath</title>

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
background:#FFF5F5;
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

background:#111827;

box-shadow:0 5px 20px rgba(0,0,0,.25);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#FF5252;

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

color:#FF5252;

}

/*================ HERO ================*/

.hero{

height:100vh;

background:

linear-gradient(rgba(17,24,39,.80),

rgba(229,57,53,.60)),

url("../images/media-bg.jpg");

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

box-shadow:0 20px 45px rgba(0,0,0,.30);

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

background:#E53935;

color:white;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

color:#111827;

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

<i class="fas fa-film"></i>

<h1>Media & Communication</h1>

<p>

Create Stories. Inspire Millions.

Build your career as a Journalist,
Film Director, News Anchor,
Content Creator, Digital Marketer,
Photographer or Video Editor.

</p>

<a href="#overview" class="start-btn">

🎬 Start Journey

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

<title>Media & Communication | FuturePath</title>

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
background:#FFF5F5;
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

background:#111827;

box-shadow:0 5px 20px rgba(0,0,0,.25);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#FF5252;

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

color:#FF5252;

}

/*================ HERO ================*/

.hero{

height:100vh;

background:

linear-gradient(rgba(17,24,39,.80),

rgba(229,57,53,.60)),

url("../images/media-bg.jpg");

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

box-shadow:0 20px 45px rgba(0,0,0,.30);

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

background:#E53935;

color:white;

font-weight:bold;

text-decoration:none;

border-radius:50px;

transition:.3s;

}

.start-btn:hover{

background:white;

color:#111827;

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

color:#E53935;

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

box-shadow:0 20px 40px rgba(229,57,53,.25);

}

.card i{

font-size:45px;

color:#E53935;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#111827;

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

box-shadow:0 20px 40px rgba(229,57,53,.25);

}

.branch-card h3{

margin:20px 0;

color:#E53935;

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

color:#E53935;

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

box-shadow:0 20px 40px rgba(229,57,53,.25);

}

.card i{

font-size:45px;

color:#E53935;

margin-bottom:20px;

}

.card span{

font-size:22px;

font-weight:bold;

color:#111827;

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

box-shadow:0 20px 40px rgba(229,57,53,.25);

}

.branch-card h3{

margin:20px 0;

color:#E53935;

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

background:#E53935;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

}

.circle{

width:70px;

height:70px;

background:#E53935;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:26px;

font-weight:bold;

box-shadow:0 10px 25px rgba(229,57,53,.35);

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

box-shadow:0 20px 40px rgba(229,57,53,.25);

}

.timeline-content h3{

font-size:28px;

color:#E53935;

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

border-bottom:1px solid #FECACA;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}

footer{

margin-top:80px;

background:#111827;

padding:60px;

text-align:center;

color:white;

border-top:5px solid #E53935;

}

footer h2{

font-size:35px;

margin-bottom:20px;

color:#FF5252;

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

<i class="fas fa-film"></i>

<h1>Media & Communication</h1>

<p>

Create Stories. Inspire Millions.

Build your career as a Journalist,
Film Director, News Anchor,
Content Creator, Digital Marketer,
Photographer or Video Editor.

</p>

<a href="#overview" class="start-btn">

🎬 Start Journey

</a>

<div class="down">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div>
    <!-- ==========================================
            MEDIA OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Media & Communication?</h2>

<p>

The Media & Communication industry is one of the fastest-growing sectors,
offering exciting careers in journalism, filmmaking, television,
advertising, digital media, social media and public relations.

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

<span>₹4–25 LPA</span>

</div>

<div class="card">

<i class="fas fa-video"></i>

<h3>Career Fields</h3>

<span>100+</span>

</div>

<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Industry Growth</h3>

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

Students from any stream can pursue Media and Communication courses.
Creativity, communication and storytelling are valuable skills.

</p>

</div>

<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Develop communication, language and creativity.

</p>

</div>

<div class="branch-card">

🎓

<h3>11th & 12th</h3>

<p>

Any stream can choose Media careers.

</p>

</div>

<div class="branch-card">

📝

<h3>Degree Program</h3>

<p>

BA Journalism, BMM, Visual Communication or Mass Communication.

</p>

</div>

<div class="branch-card">

🎬

<h3>Portfolio</h3>

<p>

Build projects in writing, photography, video or design.

</p>

</div>

</div>

</section>





<!-- ==========================================
        MEDIA CAREERS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Media Careers</h2>

<p>

Explore creative careers across television, cinema, journalism and digital media.

</p>

</div>

<div class="branches">

<div class="branch-card">

📰

<h3>Journalist</h3>

<p>

Report news and investigate important stories.

</p>

</div>

<div class="branch-card">

🎬

<h3>Film Director</h3>

<p>

Lead movie production from script to screen.

</p>

</div>

<div class="branch-card">

🎥

<h3>Cinematographer</h3>

<p>

Capture stunning visuals for films and television.

</p>

</div>

<div class="branch-card">

🎙️

<h3>News Anchor</h3>

<p>

Present news and current affairs programs.

</p>

</div>

<div class="branch-card">

📱

<h3>Content Creator</h3>

<p>

Create engaging videos, blogs and social media content.

</p>

</div>

<div class="branch-card">

📸

<h3>Photographer</h3>

<p>

Capture professional photos for media and advertising.

</p>

</div>

<div class="branch-card">

🎞️

<h3>Video Editor</h3>

<p>

Edit films, advertisements and online videos.

</p>

</div>

<div class="branch-card">

📢

<h3>Digital Marketer</h3>

<p>

Promote brands using digital platforms and campaigns.

</p>

</div>

</div>

</section>
<!-- ==========================================
        MEDIA CAREER ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Media Career Roadmap</h2>

<p>

Follow this roadmap to build a successful career in Media, Journalism and Digital Communication.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Improve English communication.<br>

✔ Develop creativity and storytelling skills.<br>

✔ Read newspapers and follow current affairs.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th</h3>

<p>

✔ Any stream is eligible.<br>

✔ Build confidence in public speaking and writing.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>Degree Program</h3>

<p>

✔ BA Journalism<br>

✔ BMM<br>

✔ Visual Communication<br>

✔ Mass Communication

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>Internships</h3>

<p>

✔ News Channels<br>

✔ Production Houses<br>

✔ Advertising Agencies

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Build Portfolio</h3>

<p>

✔ Videos<br>

✔ Photography<br>

✔ Articles<br>

✔ Social Media Projects

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Master Industry Tools</h3>

<p>

✔ Adobe Premiere Pro<br>

✔ Photoshop<br>

✔ After Effects<br>

✔ Canva

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Media Professional 🎬</h3>

<p>

✔ Journalist<br>

✔ Film Director<br>

✔ Content Creator<br>

✔ News Anchor<br>

✔ Digital Marketer

</p>

</div>

</div>

</div>

</section>





<!-- ==========================================
        IMPORTANT COURSES
========================================== -->

<section>

<div class="section-title">

<h2>Popular Media Courses</h2>

</div>

<div class="branches">

<div class="branch-card">

📰

<h3>BA Journalism</h3>

<p>

Professional journalism and reporting.

</p>

</div>

<div class="branch-card">

📺

<h3>BMM</h3>

<p>

Bachelor of Mass Media.

</p>

</div>

<div class="branch-card">

🎥

<h3>Visual Communication</h3>

<p>

Film, television and digital media.

</p>

</div>

<div class="branch-card">

📢

<h3>Mass Communication</h3>

<p>

Advertising, PR and media management.

</p>

</div>

</div>

</section>





<!-- ==========================================
        TOP MEDIA COMPANIES
========================================== -->

<section>

<div class="section-title">

<h2>Top Media Companies</h2>

</div>

<div class="branches">

<div class="branch-card">

🎬

<h3>Netflix</h3>

<p>

Streaming and entertainment platform.

</p>

</div>

<div class="branch-card">

📺

<h3>Disney</h3>

<p>

Global entertainment and media company.

</p>

</div>

<div class="branch-card">

📰

<h3>BBC</h3>

<p>

International news broadcasting.

</p>

</div>

<div class="branch-card">

📡

<h3>NDTV</h3>

<p>

News television and digital journalism.

</p>

</div>

<div class="branch-card">

🎥

<h3>Sony Pictures</h3>

<p>

Film and television production.

</p>

</div>

<div class="branch-card">

🎞️

<h3>Zee Entertainment</h3>

<p>

Television broadcasting and media.

</p>

</div>

</div>

</section>





<!-- ==========================================
        A DAY IN THE LIFE
========================================== -->

<section>

<div class="section-title">

<h2>🎬 A Day in the Life of a Film Director</h2>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">🌅</div>

<div class="timeline-content">

<h3>Script Planning</h3>

<p>

Review scripts, discuss scenes and prepare the shooting schedule.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🎥</div>

<div class="timeline-content">

<h3>Shooting</h3>

<p>

Guide actors, coordinate with the crew and direct every scene.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🎞️</div>

<div class="timeline-content">

<h3>Editing</h3>

<p>

Work with editors to refine scenes, sound and visual effects.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">🌙</div>

<div class="timeline-content">

<h3>Production Review</h3>

<p>

Review the day's work, plan the next schedule and manage the production team.

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

Media professionals work in television, film production, journalism,
advertising, digital marketing, social media, public relations,
broadcasting and content creation.

</p>

</div>

<div class="branches">

<div class="branch-card">

📰

<h3>Journalist</h3>

<p>

Report news, investigate stories and inform society.

</p>

</div>

<div class="branch-card">

🎬

<h3>Film Director</h3>

<p>

Lead film production from script to final release.

</p>

</div>

<div class="branch-card">

📱

<h3>Content Creator</h3>

<p>

Create engaging videos and social media content.

</p>

</div>

<div class="branch-card">

🎙️

<h3>News Anchor</h3>

<p>

Present television and digital news programs.

</p>

</div>

<div class="branch-card">

📢

<h3>Digital Marketer</h3>

<p>

Promote brands through online campaigns.

</p>

</div>

<div class="branch-card">

📸

<h3>Photographer</h3>

<p>

Capture professional images for media and advertising.

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

<span>₹3–6 LPA</span>

</div>

<div class="card">

<h3>🎥 Media Professional</h3>

<span>₹6–12 LPA</span>

</div>

<div class="card">

<h3>🎬 Film Director</h3>

<span>₹15–40 LPA</span>

</div>

<div class="card">

<h3>⭐ Senior Producer</h3>

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

<li>🎬 Netflix</li>

<li>🎥 Disney</li>

<li>📺 Sony Pictures</li>

<li>📡 BBC</li>

<li>📰 NDTV</li>

<li>📺 Zee Entertainment</li>

<li>📺 Sun TV Network</li>

<li>🌐 Google</li>

<li>📱 Meta</li>

<li>🎞 Warner Bros. Discovery</li>

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

<h3>AI Content Creation</h3>

<p>

AI tools are transforming video editing, content writing and media production.

</p>

</div>

<div class="branch-card">

🎥

<h3>OTT Platforms</h3>

<p>

Streaming platforms continue to create thousands of new opportunities.

</p>

</div>

<div class="branch-card">

📱

<h3>Digital Media</h3>

<p>

Growing demand for creators, influencers and digital marketers.

</p>

</div>

<div class="branch-card">

🚀

<h3>Media Entrepreneurship</h3>

<p>

Launch your own production house, YouTube channel or media agency.

</p>

</div>

</div>

</section>





<!-- ==========================================
        BUTTONS
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Media Colleges

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

<h2>FuturePath 🎬</h2>

<p>

Empowering Future Journalists, Creators and Media Professionals.

</p>

<p>

© 2026 FuturePath | Media & Communication Career Guide

</p>

</footer>

</body>

</html>