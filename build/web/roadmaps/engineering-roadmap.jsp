<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Engineering Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#F4F7FC;
}
/*================ HERO =================*/

.hero{

height:70vh;

background:
linear-gradient(rgba(37,99,235,0.75),rgba(15,23,42,0.75)),
url("../images/engineering.png");

background-size:cover;
background-position:center;

display:flex;
justify-content:center;
align-items:center;
text-align:center;

padding:40px;

}

.hero-content{

background:rgba(255,255,255,.12);

backdrop-filter:blur(15px);

padding:50px;

border-radius:25px;

max-width:850px;

color:white;

box-shadow:0 20px 40px rgba(0,0,0,.25);

}

.hero-content h1{

font-size:55px;

margin-bottom:20px;

}

.hero-content p{

font-size:22px;

line-height:36px;

}
/*================ TIMELINE =================*/

.timeline{

max-width:900px;

margin:80px auto;

position:relative;

}

.timeline::before{

content:"";

position:absolute;

left:29px;

top:0;

width:4px;

height:100%;

background:#2563EB;

}

.step{

display:flex;

margin-bottom:45px;

position:relative;

}

.circle{

width:60px;

height:60px;

border-radius:50%;

background:#2563EB;

color:white;

display:flex;

justify-content:center;

align-items:center;

font-size:22px;

font-weight:bold;

z-index:2;

}

.content{

background:white;

margin-left:30px;

padding:25px;

flex:1;

border-radius:18px;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.3s;

}

.content:hover{

transform:translateX(10px);

}

.content h3{

color:#2563EB;

margin-bottom:10px;

font-size:24px;

}

.content p{

color:#666;

line-height:28px;

}
/*================ SKILLS =================*/

.skills{

padding:20px 10% 80px;

}

.skills h2{

text-align:center;

font-size:42px;

color:#2563EB;

margin-bottom:50px;

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

.skill-card .emoji{

font-size:55px;

margin-bottom:20px;

}

.skill-card h3{

color:#2563EB;

margin-bottom:12px;

}

.skill-card p{

color:#666;

line-height:26px;

}
 <section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">

<h3>Intern</h3>

<h1>₹15K</h1>

<p>Per Month</p>

</div>

<div class="salary-card">

<h3>Fresher</h3>

<h1>₹4–8 LPA</h1>

<p>0–2 Years Experience</p>

</div>

<div class="salary-card">

<h3>Mid Level</h3>

<h1>₹10–18 LPA</h1>

<p>3–7 Years Experience</p>

</div>

<div class="salary-card">

<h3>Senior Engineer</h3>

<h1>₹20–40+ LPA</h1>

<p>8+ Years Experience</p>

</div>

</div>

</section>
/*================ SALARY =================*/

.salary{

padding:20px 10% 80px;

}

.salary h2{

text-align:center;

font-size:42px;

color:#2563EB;

margin-bottom:50px;

}

.salary-grid{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(220px,1fr));

gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#2563EB,#1D4ED8);

padding:30px;

border-radius:20px;

color:white;

text-align:center;

box-shadow:0 10px 25px rgba(0,0,0,.12);

transition:.3s;

}

.salary-card:hover{

transform:translateY(-10px);

}

.salary-card h3{

font-size:24px;

margin-bottom:15px;

}

.salary-card h1{

font-size:30px;

margin-bottom:10px;

}

.salary-card p{

font-size:16px;

line-height:24px;

}
/*================ BUTTON =================*/

.button-area{

text-align:center;

padding-bottom:80px;

}

.back{

display:inline-block;

padding:15px 40px;

background:#2563EB;

color:white;

text-decoration:none;

border-radius:50px;

font-size:18px;

font-weight:600;

transition:.3s;

}

.back:hover{

background:#1D4ED8;

transform:translateY(-5px);

}
footer{

background:#0F172A;

color:white;

text-align:center;

padding:50px;

margin-top:60px;

}

footer span{

color:#3B82F6;

}

footer h2{

font-size:32px;

margin-bottom:15px;

}

footer p{

margin-top:10px;

color:#CBD5E1;

}
</style>

</head>

<body>
<div class="hero">

<div class="hero-content">

<h1>💻 Engineering Roadmap</h1>

<p>

Follow the complete journey from school to becoming a successful Engineer.

</p>

</div>

</div>
<section class="timeline">

<div class="step">

<div class="circle">1</div>

<div class="content">

<h3>10th Standard</h3>

<p>Build a strong foundation in Mathematics and Science.</p>

</div>

</div>

<div class="step">

<div class="circle">2</div>

<div class="content">

<h3>Choose PCM</h3>

<p>Select Physics, Chemistry and Mathematics in Higher Secondary.</p>

</div>

</div>

<div class="step">

<div class="circle">3</div>

<div class="content">

<h3>Entrance Exam</h3>

<p>Prepare for JEE Main, JEE Advanced or State Engineering Entrance Exams.</p>

</div>

</div>

<div class="step">

<div class="circle">4</div>

<div class="content">

<h3>Engineering College</h3>

<p>Join a B.E. or B.Tech degree program.</p>

</div>

</div>

<div class="step">

<div class="circle">5</div>

<div class="content">

<h3>Internship</h3>

<p>Gain practical industry experience through internships.</p>

</div>

</div>

<div class="step">

<div class="circle">6</div>

<div class="content">

<h3>Placement</h3>

<p>Attend campus interviews and secure your first engineering job.</p>

</div>

</div>

<div class="step">

<div class="circle">🏆</div>

<div class="content">

<h3>Become an Engineer</h3>

<p>Start your professional career and continue learning new technologies.</p>

</div>

</div>

</section>
    <section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">

<div class="emoji">💻</div>

<h3>Programming</h3>

<p>Learn coding and software development fundamentals.</p>

</div>

<div class="skill-card">

<div class="emoji">🧠</div>

<h3>Problem Solving</h3>

<p>Develop logical thinking and analytical skills.</p>

</div>

<div class="skill-card">

<div class="emoji">🤝</div>

<h3>Teamwork</h3>

<p>Work effectively with teams on projects.</p>

</div>

<div class="skill-card">

<div class="emoji">🗣️</div>

<h3>Communication</h3>

<p>Improve technical and professional communication.</p>

</div>

</div>

</section>
    <section class="skills">

<h2>Top Technologies to Learn</h2>

<div class="skill-grid">

<div class="skill-card">

<div class="emoji">☕</div>

<h3>Java</h3>

<p>Core Java, OOP, Collections and JDBC.</p>

</div>

<div class="skill-card">

<div class="emoji">🌐</div>

<h3>HTML & CSS</h3>

<p>Build responsive and attractive websites.</p>

</div>

<div class="skill-card">

<div class="emoji">🗄️</div>

<h3>MySQL</h3>

<p>Learn database design and SQL queries.</p>

</div>

<div class="skill-card">

<div class="emoji">⚙️</div>

<h3>Projects</h3>

<p>Create real-world projects to strengthen your resume.</p>

</div>

</div>

</section>
    <section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">

<div class="emoji">💻</div>

<h3>Software Engineer</h3>

</div>

<div class="skill-card">

<div class="emoji">🤖</div>

<h3>AI Engineer</h3>

</div>

<div class="skill-card">

<div class="emoji">☁️</div>

<h3>Cloud Engineer</h3>

</div>

<div class="skill-card">

<div class="emoji">📱</div>

<h3>Mobile App Developer</h3>

</div>

<div class="skill-card">

<div class="emoji">🛡️</div>

<h3>Cyber Security</h3>

</div>

<div class="skill-card">

<div class="emoji">📊</div>

<h3>Data Scientist</h3>

</div>

</div>

</section>
    <section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">

<div class="emoji">🏢</div>

<h3>TCS</h3>

</div>

<div class="skill-card">

<div class="emoji">💼</div>

<h3>Infosys</h3>

</div>

<div class="skill-card">

<div class="emoji">🚀</div>

<h3>Google</h3>

</div>

<div class="skill-card">

<div class="emoji">🍎</div>

<h3>Apple</h3>

</div>

<div class="skill-card">

<div class="emoji">🛒</div>

<h3>Amazon</h3>

</div>

<div class="skill-card">

<div class="emoji">💻</div>

<h3>Microsoft</h3>

</div>

</div>

</section>
    <section class="skills">

<h2>Popular Engineering Branches</h2>

<div class="skill-grid">

<div class="skill-card">

💻

<h3>Computer Science</h3>

</div>

<div class="skill-card">

⚡

<h3>Electrical</h3>

</div>

<div class="skill-card">

📡

<h3>Electronics</h3>

</div>

<div class="skill-card">

⚙️

<h3>Mechanical</h3>

</div>

<div class="skill-card">

🏗️

<h3>Civil</h3>

</div>

<div class="skill-card">

🤖

<h3>AI & Data Science</h3>

</div>

</div>

</section>
<div class="button-area">

<a href="../roadmaps.jsp" class="back">

⬅ Back to Roadmaps

</a>

</div>
    <section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:42px;color:#2563EB;">

"Engineering is not only about building machines,
it's about building the future."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Keep Learning • Keep Building • Keep Growing 🚀

</p>

</section>
    <footer>

<h2>Future<span>Path</span></h2>

<p>Your Career • Your Future • Your Success</p>

<p>© 2026 FuturePath. All Rights Reserved.</p>

</footer>
</body>

</html>