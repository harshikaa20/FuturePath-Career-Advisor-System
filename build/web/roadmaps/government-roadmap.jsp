<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Government Jobs Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#FFF8E7;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#8B5E3C;

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

color:#FFD54F;

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

color:#8B5E3C;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(139,94,60,.75),rgba(90,62,43,.75)),

url("../images/government.png");

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

color:#8B5E3C;

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
background:#8B5E3C;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#8B5E3C;
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

color:#8B5E3C;
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
color:#8B5E3C;
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
color:#8B5E3C;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#8B5E3C,#5A3E2B);
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
background:#8B5E3C;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#5A3E2B;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#5A3E2B;
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

color:#FFD54F;

}

footer p{

margin-top:10px;
color:#FFF3CD;

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

<h1>🏛️ Government Jobs Roadmap</h1>

<p>

Follow the complete journey to become a Government Officer through competitive examinations.

</p>

</div>

</section>

<section class="heading">

<h2>Government Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Build a strong foundation in General Knowledge, English and Mathematics.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose any stream and improve your aptitude, reasoning and communication skills.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Graduate Degree</h3>
<p>Complete a Bachelor's degree from a recognized university.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Prepare for Competitive Exams</h3>
<p>Study for UPSC, SSC, TNPSC, Banking, Railway or State Government examinations.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Interview & Training</h3>
<p>Clear interviews, document verification and government training programs.</p>
</div>
</div>

<div class="step">
<div class="circle">🏛️</div>
<div class="content">
<h3>Become a Government Officer</h3>
<p>Serve the nation as a Government Officer in your chosen department.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📚</div>
<h3>General Knowledge</h3>
<p>Stay updated with current affairs, history, polity and geography.</p>
</div>

<div class="skill-card">
<div class="emoji">🧠</div>
<h3>Reasoning</h3>
<p>Develop logical thinking and analytical problem-solving skills.</p>
</div>

<div class="skill-card">
<div class="emoji">📝</div>
<h3>Aptitude</h3>
<p>Strengthen quantitative aptitude and numerical ability.</p>
</div>

<div class="skill-card">
<div class="emoji">💬</div>
<h3>Communication</h3>
<p>Improve English, writing and interview skills.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Trainee</h3>
<h1>₹25K</h1>
<p>Training Period</p>
</div>

<div class="salary-card">
<h3>Officer</h3>
<h1>₹6–10 LPA</h1>
<p>Entry Level</p>
</div>

<div class="salary-card">
<h3>Senior Officer</h3>
<h1>₹10–18 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>IAS / IPS</h3>
<h1>₹20–35+ LPA</h1>
<p>Senior Government Services</p>
</div>

</div>

</section>
<!--================ MAJOR EXAMS =================-->

<section class="skills">

<h2>Major Government Exams</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>UPSC</h3>
<p>IAS, IPS, IFS and other Civil Services.</p>
</div>

<div class="skill-card">
<div class="emoji">📋</div>
<h3>SSC</h3>
<p>CGL, CHSL, MTS and other Staff Selection exams.</p>
</div>

<div class="skill-card">
<div class="emoji">🏦</div>
<h3>Banking</h3>
<p>IBPS PO, SBI PO, RBI Grade B and Clerk exams.</p>
</div>

<div class="skill-card">
<div class="emoji">🚆</div>
<h3>Railway</h3>
<p>RRB NTPC, Group D, JE and ALP recruitment.</p>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>TNPSC / State PSC</h3>
<p>State Government Administrative Services.</p>
</div>

<div class="skill-card">
<div class="emoji">🪖</div>
<h3>Defence Exams</h3>
<p>NDA, CDS, AFCAT and CAPF examinations.</p>
</div>

</div>

</section>

<!--================ CAREER OPTIONS =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">👮</div>
<h3>IPS Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>IAS Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🏦</div>
<h3>Bank Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🚆</div>
<h3>Railway Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">📑</div>
<h3>Income Tax Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🛂</div>
<h3>Customs Officer</h3>
</div>

</div>

</section>

<!--================ GOVERNMENT DEPARTMENTS =================-->

<section class="skills">

<h2>Top Government Departments</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>UPSC</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>SSC</h3>
</div>

<div class="skill-card">
<div class="emoji">🏦</div>
<h3>RBI</h3>
</div>

<div class="skill-card">
<div class="emoji">🚆</div>
<h3>Indian Railways</h3>
</div>

<div class="skill-card">
<div class="emoji">📮</div>
<h3>India Post</h3>
</div>

<div class="skill-card">
<div class="emoji">🛡️</div>
<h3>Defence Services</h3>
</div>

</div>

</section>

<!--================ RECOMMENDED COURSES =================-->

<section class="skills">

<h2>Recommended Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>B.A.</h3>
</div>

<div class="skill-card">
<div class="emoji">📘</div>
<h3>B.Sc.</h3>
</div>

<div class="skill-card">
<div class="emoji">💼</div>
<h3>B.Com.</h3>
</div>

<div class="skill-card">
<div class="emoji">⚖️</div>
<h3>LLB</h3>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>BCA</h3>
</div>

<div class="skill-card">
<div class="emoji">📖</div>
<h3>Public Administration</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#8B5E3C;">

"Serving the nation is one of the greatest responsibilities."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Serve • Lead • Inspire 🇮🇳

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