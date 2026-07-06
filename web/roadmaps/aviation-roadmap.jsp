<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Aviation Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#EFF8FF;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#0F4C81;

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

color:#BFE9FF;

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

color:#0F4C81;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(15,76,129,.75),rgba(8,47,73,.75)),

url("../images/aviation.png");

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

color:#0F4C81;

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
background:#0F4C81;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#0F4C81;
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

color:#0F4C81;
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
color:#0F4C81;
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
color:#0F4C81;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#0F4C81,#082F49);
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
background:#0F4C81;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#082F49;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#082F49;
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

color:#BFE9FF;

}

footer p{

margin-top:10px;
color:#E0F2FE;

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

<h1>✈️ Aviation Roadmap</h1>

<p>

Follow the complete journey to become a Pilot, Air Traffic Controller, Aircraft Engineer or Aviation Professional.

</p>

</div>

</section>

<section class="heading">

<h2>Aviation Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Develop strong Mathematics, Physics and English communication skills.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose Physics, Chemistry and Mathematics (PCM) for pilot and aviation careers.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Medical Examination</h3>
<p>Pass DGCA Class II and Class I medical fitness examinations.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Flight Training</h3>
<p>Join a DGCA-approved Flying Training Organization (FTO) and complete flying hours.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Commercial Pilot License</h3>
<p>Obtain your CPL and prepare for airline selection.</p>
</div>
</div>

<div class="step">
<div class="circle">✈️</div>
<div class="content">
<h3>Become an Aviation Professional</h3>
<p>Start your career as a Pilot, Aircraft Engineer, Cabin Crew or Air Traffic Controller.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🧑‍✈️</div>
<h3>Leadership</h3>
<p>Take responsibility and make confident decisions during flights.</p>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Aircraft Knowledge</h3>
<p>Understand aircraft systems, navigation and flight operations.</p>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Communication</h3>
<p>Communicate clearly with Air Traffic Control and crew members.</p>
</div>

<div class="skill-card">
<div class="emoji">⚡</div>
<h3>Quick Decision Making</h3>
<p>Stay calm and respond effectively in challenging situations.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Trainee Pilot</h3>
<h1>₹40K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>First Officer</h3>
<h1>₹12–25 LPA</h1>
<p>0–3 Years</p>
</div>

<div class="salary-card">
<h3>Commercial Pilot</h3>
<h1>₹30–60 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Captain</h3>
<h1>₹70 LPA+</h1>
<p>Senior Airline Pilot</p>
</div>

</div>

</section>
<!--================ AVIATION SPECIALIZATIONS =================-->

<section class="skills">

<h2>Aviation Specializations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Commercial Pilot</h3>
<p>Fly domestic and international passenger aircraft.</p>
</div>

<div class="skill-card">
<div class="emoji">🛫</div>
<h3>Air Traffic Control</h3>
<p>Manage aircraft movement and ensure safe air navigation.</p>
</div>

<div class="skill-card">
<div class="emoji">🔧</div>
<h3>Aircraft Maintenance</h3>
<p>Inspect, repair and maintain aircraft systems.</p>
</div>

<div class="skill-card">
<div class="emoji">🧑‍✈️</div>
<h3>Cabin Crew</h3>
<p>Ensure passenger comfort, safety and excellent onboard service.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Pilot</h3>
</div>

<div class="skill-card">
<div class="emoji">🛫</div>
<h3>Air Traffic Controller</h3>
</div>

<div class="skill-card">
<div class="emoji">🔧</div>
<h3>Aircraft Engineer</h3>
</div>

<div class="skill-card">
<div class="emoji">👨‍✈️</div>
<h3>Cabin Crew</h3>
</div>

<div class="skill-card">
<div class="emoji">📡</div>
<h3>Flight Dispatcher</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Airport Manager</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🇮🇳</div>
<h3>Air India</h3>
</div>

<div class="skill-card">
<div class="emoji">💙</div>
<h3>IndiGo</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Emirates</h3>
</div>

<div class="skill-card">
<div class="emoji">⭐</div>
<h3>Qatar Airways</h3>
</div>

<div class="skill-card">
<div class="emoji">❤️</div>
<h3>SpiceJet</h3>
</div>

<div class="skill-card">
<div class="emoji">☁️</div>
<h3>Akasa Air</h3>
</div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Aviation Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>CPL</h3>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>B.Sc Aviation</h3>
</div>

<div class="skill-card">
<div class="emoji">🔧</div>
<h3>Aeronautical Engineering</h3>
</div>

<div class="skill-card">
<div class="emoji">🧑‍✈️</div>
<h3>Cabin Crew Training</h3>
</div>

<div class="skill-card">
<div class="emoji">🛫</div>
<h3>Airport Management</h3>
</div>

<div class="skill-card">
<div class="emoji">📡</div>
<h3>Air Traffic Management</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#0F4C81;">

"The sky is not the limit, it's only the beginning."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Fly • Explore • Achieve ✈️

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