<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Defence Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#F5F8F2;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#2E5E3B;

display:flex;
justify-content:space-between;
align-items:center;

box-shadow:0 5px 20px rgba(0,0,0,.15);

z-index:1000;

}

.logo{

font-size:30px;
font-weight:bold;
color:white;

}

.logo span{

color:#C6F6C6;

}

.back-btn{

text-decoration:none;
color:white;

padding:10px 25px;

border:2px solid white;

border-radius:30px;

transition:.3s;

}

.back-btn:hover{

background:white;

color:#2E5E3B;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(46,94,59,.75),rgba(26,61,37,.75)),

url("../images/defence.png");

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

color:#2E5E3B;

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
background:#2E5E3B;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#2E5E3B;
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

color:#2E5E3B;
margin-bottom:10px;

}

.content p{

line-height:28px;
color:#555;

}

/*================ SKILLS =================*/

.skills{

padding:20px 10% 70px;

}

.skills h2{

text-align:center;
font-size:40px;
color:#2E5E3B;
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
color:#2E5E3B;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#2E5E3B,#1A3D25);
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
background:#2E5E3B;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#1A3D25;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#1A3D25;
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

color:#C6F6C6;

}

footer p{

margin-top:10px;
color:#E8F5E9;

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

<h1>🛡️ Defence Roadmap</h1>

<p>

Serve the nation by building a career in the Army, Navy, Air Force or other Defence Services.

</p>

</div>

</section>

<section class="heading">

<h2>Defence Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Develop physical fitness, discipline and leadership qualities.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose Science (PCM) for NDA, Air Force and Technical entries, or any stream for other entries.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Prepare for Defence Exams</h3>
<p>Prepare for NDA, CDS, AFCAT, Agniveer or other defence recruitment examinations.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>SSB Interview</h3>
<p>Clear the Services Selection Board interview, psychological tests and group tasks.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Training Academy</h3>
<p>Complete military training at NDA, IMA, INA, OTA or Air Force Academy.</p>
</div>
</div>

<div class="step">
<div class="circle">🛡️</div>
<div class="content">
<h3>Become a Defence Officer</h3>
<p>Serve proudly in the Indian Army, Navy, Air Force or other Defence organizations.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">💪</div>
<h3>Physical Fitness</h3>
<p>Maintain excellent strength, endurance and overall fitness.</p>
</div>

<div class="skill-card">
<div class="emoji">🧠</div>
<h3>Leadership</h3>
<p>Lead teams with confidence, responsibility and courage.</p>
</div>

<div class="skill-card">
<div class="emoji">🎯</div>
<h3>Decision Making</h3>
<p>Make quick and accurate decisions under pressure.</p>
</div>

<div class="skill-card">
<div class="emoji">🤝</div>
<h3>Teamwork</h3>
<p>Work effectively with fellow officers and soldiers.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Cadet</h3>
<h1>₹56K</h1>
<p>During Training</p>
</div>

<div class="salary-card">
<h3>Lieutenant</h3>
<h1>₹10–15 LPA</h1>
<p>Entry Level Officer</p>
</div>

<div class="salary-card">
<h3>Major</h3>
<h1>₹18–25 LPA</h1>
<p>Experienced Officer</p>
</div>

<div class="salary-card">
<h3>Colonel & Above</h3>
<h1>₹30–50+ LPA</h1>
<p>Senior Leadership</p>
</div>

</div>

</section>
<!--================ DEFENCE BRANCHES =================-->

<section class="skills">

<h2>Defence Branches</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🪖</div>
<h3>Indian Army</h3>
<p>Protect the nation through land-based military operations.</p>
</div>

<div class="skill-card">
<div class="emoji">⚓</div>
<h3>Indian Navy</h3>
<p>Safeguard India's maritime borders and naval operations.</p>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Indian Air Force</h3>
<p>Defend the nation's airspace using advanced aircraft and technology.</p>
</div>

<div class="skill-card">
<div class="emoji">🚢</div>
<h3>Indian Coast Guard</h3>
<p>Protect coastal waters, rescue operations and maritime security.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🪖</div>
<h3>Army Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">⚓</div>
<h3>Naval Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Air Force Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🛡️</div>
<h3>Coast Guard Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🛰️</div>
<h3>Technical Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Cyber Defence Officer</h3>
</div>

</div>

</section>

<!--================ TRAINING ACADEMIES =================-->

<section class="skills">

<h2>Top Defence Academies</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>NDA</h3>
</div>

<div class="skill-card">
<div class="emoji">🎖️</div>
<h3>IMA</h3>
</div>

<div class="skill-card">
<div class="emoji">⚓</div>
<h3>INA</h3>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Air Force Academy</h3>
</div>

<div class="skill-card">
<div class="emoji">🏫</div>
<h3>OTA</h3>
</div>

<div class="skill-card">
<div class="emoji">🚢</div>
<h3>Indian Coast Guard Academy</h3>
</div>

</div>

</section>

<!--================ ENTRY EXAMS =================-->

<section class="skills">

<h2>Defence Entry Exams</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📘</div>
<h3>NDA</h3>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>CDS</h3>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>AFCAT</h3>
</div>

<div class="skill-card">
<div class="emoji">🪖</div>
<h3>Agniveer</h3>
</div>

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>CAPF</h3>
</div>

<div class="skill-card">
<div class="emoji">🎯</div>
<h3>TES Entry</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#2E5E3B;">

"Service Before Self — Courage, Honor and Duty."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Protect • Lead • Serve 🇮🇳

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