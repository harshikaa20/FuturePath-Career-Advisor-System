<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Education Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#F0FDFA;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#0F766E;

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

color:#99F6E4;

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

color:#0F766E;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(15,118,110,.75),rgba(19,78,74,.75)),

url("../images/education.png");

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

color:#0F766E;

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
background:#0F766E;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#0F766E;
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

color:#0F766E;
margin-bottom:10px;

}

/*================ SKILLS =================*/

.skills{

padding:20px 10% 70px;

}

.skills h2{

text-align:center;
font-size:40px;
color:#0F766E;
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
color:#0F766E;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#0F766E,#134E4A);
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
background:#0F766E;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#134E4A;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#134E4A;
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

color:#99F6E4;

}

footer p{

margin-top:10px;
color:#CCFBF1;

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

<h1>👩‍🏫 Education Roadmap</h1>

<p>

Follow the complete journey from student to becoming a successful Teacher, Professor or Education Specialist.

</p>

</div>

</section>

<section class="heading">

<h2>Education Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Build a strong foundation in your favorite subjects and improve communication skills.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose the stream based on the subject you wish to teach in the future.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Bachelor's Degree</h3>
<p>Complete B.A., B.Sc., B.Com. or another relevant undergraduate degree.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>B.Ed Degree</h3>
<p>Earn a Bachelor of Education (B.Ed.) to become eligible for teaching.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Teacher Eligibility Test</h3>
<p>Qualify TET, CTET or state-level teaching examinations.</p>
</div>
</div>

<div class="step">
<div class="circle">👩‍🏫</div>
<div class="content">
<h3>Become an Educator</h3>
<p>Work as a Teacher, Lecturer, Professor or Education Consultant.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📚</div>
<h3>Subject Knowledge</h3>
<p>Master the subject you plan to teach.</p>
</div>

<div class="skill-card">
<div class="emoji">🗣️</div>
<h3>Communication</h3>
<p>Explain concepts clearly and confidently.</p>
</div>

<div class="skill-card">
<div class="emoji">❤️</div>
<h3>Patience</h3>
<p>Support and motivate students throughout their learning journey.</p>
</div>

<div class="skill-card">
<div class="emoji">💡</div>
<h3>Creativity</h3>
<p>Use innovative teaching methods and activities.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Trainee Teacher</h3>
<h1>₹20K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>School Teacher</h3>
<h1>₹4–8 LPA</h1>
<p>0–3 Years</p>
</div>

<div class="salary-card">
<h3>Senior Teacher</h3>
<h1>₹8–15 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Professor</h3>
<h1>₹15–30+ LPA</h1>
<p>Universities & Colleges</p>
</div>

</div>

</section>
<!--================ EDUCATION SPECIALIZATIONS =================-->

<section class="skills">

<h2>Education Specializations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">👩‍🏫</div>
<h3>School Teaching</h3>
<p>Teach primary, secondary or higher secondary students.</p>
</div>

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>Higher Education</h3>
<p>Become a Lecturer or Professor in colleges and universities.</p>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>Curriculum Design</h3>
<p>Develop educational materials and learning programs.</p>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Online Education</h3>
<p>Create digital courses and teach through online platforms.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">👩‍🏫</div>
<h3>Teacher</h3>
</div>

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>Professor</h3>
</div>

<div class="skill-card">
<div class="emoji">🏫</div>
<h3>Principal</h3>
</div>

<div class="skill-card">
<div class="emoji">📖</div>
<h3>Education Consultant</h3>
</div>

<div class="skill-card">
<div class="emoji">📝</div>
<h3>Curriculum Developer</h3>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Online Educator</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏫</div>
<h3>Kendriya Vidyalaya</h3>
</div>

<div class="skill-card">
<div class="emoji">🏫</div>
<h3>Navodaya Vidyalaya</h3>
</div>

<div class="skill-card">
<div class="emoji">📘</div>
<h3>CBSE Schools</h3>
</div>

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>State Universities</h3>
</div>

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>IITs & NITs</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>International Schools</h3>
</div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Education Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>B.Ed</h3>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>M.Ed</h3>
</div>

<div class="skill-card">
<div class="emoji">👶</div>
<h3>D.El.Ed</h3>
</div>

<div class="skill-card">
<div class="emoji">🏫</div>
<h3>B.P.Ed</h3>
</div>

<div class="skill-card">
<div class="emoji">📖</div>
<h3>M.Phil</h3>
</div>

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>Ph.D</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#0F766E;">

"Education is the key that unlocks the future."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Teach • Inspire • Transform 👩‍🏫

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