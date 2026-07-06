<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Law Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#F8FAFC;
}

/*================ NAVBAR =================*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;
background:#1E3A8A;

display:flex;
justify-content:space-between;
align-items:center;

z-index:1000;

box-shadow:0 5px 20px rgba(0,0,0,.15);

}

.logo{

font-size:30px;
font-weight:bold;
color:white;

}

.logo span{

color:#93C5FD;

}

.back-btn{

text-decoration:none;
color:white;

padding:10px 24px;

border:2px solid white;

border-radius:30px;

transition:.3s;

}

.back-btn:hover{

background:white;

color:#1E3A8A;

}

/*================ HERO =================*/

.hero{

height:75vh;

background:

linear-gradient(rgba(30,58,138,.75),rgba(15,23,42,.75)),
url("../images/law.png");

background-size:cover;
background-position:center;
background-repeat:no-repeat;

display:flex;
justify-content:center;
align-items:center;
text-align:center;

padding:40px;

}

.hero-content{

background:rgba(255,255,255,.15);

backdrop-filter:blur(12px);

padding:55px;

border-radius:25px;

max-width:900px;

color:white;

box-shadow:0 15px 35px rgba(0,0,0,.25);

}

.hero-content h1{

font-size:58px;
margin-bottom:20px;

}

.hero-content p{

font-size:22px;
line-height:36px;

}

.heading{

padding:80px 0 50px;

text-align:center;

}

.heading h2{

font-size:42px;

color:#1E3A8A;

}
/*================ TIMELINE =================*/

.timeline{

max-width:900px;
margin:60px auto;
position:relative;

}

.timeline::before{

content:"";
position:absolute;
left:30px;
top:0;
width:4px;
height:100%;
background:#1E3A8A;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#1E3A8A;
display:flex;
justify-content:center;
align-items:center;
color:white;
font-size:22px;
font-weight:bold;
z-index:2;

}

.content{

margin-left:30px;
background:white;
padding:25px;
border-radius:18px;
flex:1;
box-shadow:0 10px 25px rgba(0,0,0,.08);
transition:.3s;

}

.content:hover{

transform:translateX(8px);

}

.content h3{

color:#1E3A8A;
margin-bottom:10px;

}

/*================ SKILLS =================*/

.skills{

padding:20px 10% 70px;

}

.skills h2{

text-align:center;
font-size:40px;
color:#1E3A8A;
margin-bottom:40px;

}

.skill-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.skill-card{

background:white;
padding:30px;
border-radius:20px;
text-align:center;
box-shadow:0 10px 25px rgba(0,0,0,.08);
transition:.3s;

}

.skill-card:hover{

transform:translateY(-10px);

}

.emoji{

font-size:55px;
margin-bottom:20px;

}

/*================ SALARY =================*/

.salary{

padding:20px 10% 80px;

}

.salary h2{

text-align:center;
font-size:40px;
color:#1E3A8A;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#1E3A8A,#0F172A);
padding:30px;
border-radius:20px;
color:white;
text-align:center;
box-shadow:0 10px 25px rgba(0,0,0,.15);
transition:.3s;

}

.salary-card:hover{

transform:translateY(-10px);

}
/*================ BUTTON =================*/

.button-area{

text-align:center;
padding-bottom:80px;

}

.back{

display:inline-block;
padding:15px 40px;
background:#1E3A8A;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#0F172A;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#0F172A;
color:white;
text-align:center;
padding:50px;
margin-top:40px;

}

footer h2{

font-size:32px;
margin-bottom:15px;

}

footer span{

color:#93C5FD;

}

footer p{

margin-top:10px;
color:#CBD5E1;

}
</style>

</head>

<body>

<nav>

<div class="logo">

Future<span>Path</span>

</div>

<a href="../roadmaps.jsp" class="back-btn">

⬅ Back to Roadmaps

</a>

</nav>

<section class="hero">

<div class="hero-content">

<h1>⚖️ Law Roadmap</h1>

<p>

Follow the complete journey from student to successful lawyer, judge or legal advisor.

</p>

</div>

</section>

<section class="heading">

<h2>Law Career Roadmap</h2>

</section>

    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Build strong reading, writing and communication skills.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose any stream (Arts, Commerce or Science) with good academic performance.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Appear for CLAT / Law Entrance</h3>
<p>Prepare for CLAT, AILET or other university entrance examinations.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Study LLB</h3>
<p>Complete a 3-year or 5-year Bachelor of Laws (LLB) degree.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Internship</h3>
<p>Gain practical experience with law firms, advocates or courts.</p>
</div>
</div>

<div class="step">
<div class="circle">⚖️</div>
<div class="content">
<h3>Become a Legal Professional</h3>
<p>Practice as an Advocate, Legal Advisor, Corporate Lawyer or Judge.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📚</div>
<h3>Legal Knowledge</h3>
<p>Understand constitutional, criminal and civil laws.</p>
</div>

<div class="skill-card">
<div class="emoji">🗣️</div>
<h3>Communication</h3>
<p>Present arguments confidently and clearly.</p>
</div>

<div class="skill-card">
<div class="emoji">🧠</div>
<h3>Critical Thinking</h3>
<p>Analyze legal situations and solve complex problems.</p>
</div>

<div class="skill-card">
<div class="emoji">⚖️</div>
<h3>Ethics</h3>
<p>Maintain professionalism and integrity in legal practice.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Intern</h3>
<h1>₹15K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>Junior Advocate</h3>
<h1>₹4–8 LPA</h1>
<p>0–2 Years</p>
</div>

<div class="salary-card">
<h3>Senior Advocate</h3>
<h1>₹10–20 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Corporate Lawyer</h3>
<h1>₹25–50+ LPA</h1>
<p>Top Firms & Companies</p>
</div>

</div>

</section>
<!--================ LEGAL SPECIALIZATIONS =================-->

<section class="skills">

<h2>Legal Specializations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">⚖️</div>
<h3>Criminal Law</h3>
<p>Handle criminal cases and defend clients in court.</p>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>Corporate Law</h3>
<p>Advise companies on legal matters and business regulations.</p>
</div>

<div class="skill-card">
<div class="emoji">👨‍👩‍👧</div>
<h3>Family Law</h3>
<p>Handle divorce, child custody and family disputes.</p>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>International Law</h3>
<p>Work with global legal systems and international organizations.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">👨‍⚖️</div>
<h3>Advocate</h3>
</div>

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>Judge</h3>
</div>

<div class="skill-card">
<div class="emoji">📑</div>
<h3>Legal Advisor</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>Corporate Lawyer</h3>
</div>

<div class="skill-card">
<div class="emoji">🌐</div>
<h3>Legal Consultant</h3>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>Law Professor</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>Supreme Court</h3>
</div>

<div class="skill-card">
<div class="emoji">⚖️</div>
<h3>High Courts</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>AZB & Partners</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>Khaitan & Co.</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>Cyril Amarchand Mangaldas</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>Trilegal</h3>
</div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Law Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>LLB</h3>
</div>

<div class="skill-card">
<div class="emoji">📘</div>
<h3>BA LLB</h3>
</div>

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>BBA LLB</h3>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>LLM</h3>
</div>

<div class="skill-card">
<div class="emoji">🌐</div>
<h3>International Law</h3>
</div>

<div class="skill-card">
<div class="emoji">⚖️</div>
<h3>Cyber Law</h3>
</div>

</div>

</section>

<!--================ MOTIVATIONAL QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#1E3A8A;">

"Justice begins with knowledge, integrity and courage."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Learn • Defend • Deliver Justice ⚖️

</p>

</section>

<!--================ BUTTON =================-->

<div class="button-area">

<a href="../roadmaps.jsp" class="back">

⬅ Back to Roadmaps

</a>

</div>

<footer>

<h2>Future<span>Path</span></h2>

<p>Your Career • Your Future • Your Success</p>

<p>© 2026 FuturePath. All Rights Reserved.</p>

</footer>

</body>

</html>