<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Science Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#EFF6FF;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#1D4ED8;

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

color:#93C5FD;

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

color:#1D4ED8;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(29,78,216,.75),rgba(30,64,175,.75)),

url("../images/science.png");

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

color:#1D4ED8;

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
background:#1D4ED8;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#1D4ED8;
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

color:#1D4ED8;
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
color:#1D4ED8;
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
color:#1D4ED8;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#1D4ED8,#1E40AF);
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
background:#1D4ED8;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#1E40AF;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#1E40AF;
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
color:#DBEAFE;

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

<h1>🔬 Science Roadmap</h1>

<p>

Explore the journey from student to becoming a Scientist, Researcher or Innovator.

</p>

</div>

</section>

<section class="heading">

<h2>Science Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Develop a strong foundation in Mathematics and Science.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Choose Science Stream</h3>
<p>Select Physics, Chemistry, Biology or Mathematics based on your interest.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Bachelor's Degree</h3>
<p>Pursue B.Sc. in Physics, Chemistry, Biology, Mathematics or Biotechnology.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Research Internship</h3>
<p>Work in laboratories or research institutes to gain practical experience.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Higher Studies</h3>
<p>Complete M.Sc. or Ph.D. in your chosen scientific field.</p>
</div>
</div>

<div class="step">
<div class="circle">🔬</div>
<div class="content">
<h3>Become a Scientist</h3>
<p>Work in research organizations, laboratories, universities or industries.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🧪</div>
<h3>Research</h3>
<p>Conduct scientific experiments and analyze results accurately.</p>
</div>

<div class="skill-card">
<div class="emoji">🧠</div>
<h3>Critical Thinking</h3>
<p>Solve scientific problems using logical reasoning.</p>
</div>

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Data Analysis</h3>
<p>Interpret experimental data using analytical tools.</p>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Technology</h3>
<p>Use modern software, simulations and laboratory equipment.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Research Intern</h3>
<h1>₹20K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>Junior Scientist</h3>
<h1>₹6–10 LPA</h1>
<p>0–3 Years</p>
</div>

<div class="salary-card">
<h3>Scientist</h3>
<h1>₹12–20 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Senior Scientist</h3>
<h1>₹25–45+ LPA</h1>
<p>Research Leader</p>
</div>

</div>

</section>
<!--================ SCIENCE SPECIALIZATIONS =================-->

<section class="skills">

<h2>Science Specializations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🧬</div>
<h3>Biotechnology</h3>
<p>Study living organisms to develop medicines and innovative technologies.</p>
</div>

<div class="skill-card">
<div class="emoji">⚛️</div>
<h3>Physics</h3>
<p>Explore energy, matter, space and the laws of the universe.</p>
</div>

<div class="skill-card">
<div class="emoji">🧪</div>
<h3>Chemistry</h3>
<p>Research chemicals, medicines and advanced materials.</p>
</div>

<div class="skill-card">
<div class="emoji">🌎</div>
<h3>Environmental Science</h3>
<p>Protect natural resources and develop sustainable solutions.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🔬</div>
<h3>Scientist</h3>
</div>

<div class="skill-card">
<div class="emoji">🧬</div>
<h3>Biotechnologist</h3>
</div>

<div class="skill-card">
<div class="emoji">⚛️</div>
<h3>Physicist</h3>
</div>

<div class="skill-card">
<div class="emoji">🧪</div>
<h3>Chemist</h3>
</div>

<div class="skill-card">
<div class="emoji">🌎</div>
<h3>Environmental Scientist</h3>
</div>

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Research Analyst</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🚀</div>
<h3>ISRO</h3>
</div>

<div class="skill-card">
<div class="emoji">🛡️</div>
<h3>DRDO</h3>
</div>

<div class="skill-card">
<div class="emoji">🔬</div>
<h3>CSIR</h3>
</div>

<div class="skill-card">
<div class="emoji">⚛️</div>
<h3>BARC</h3>
</div>

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>IISc Bangalore</h3>
</div>

<div class="skill-card">
<div class="emoji">🧪</div>
<h3>TIFR</h3>
</div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Science Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>B.Sc</h3>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>M.Sc</h3>
</div>

<div class="skill-card">
<div class="emoji">🔬</div>
<h3>Ph.D</h3>
</div>

<div class="skill-card">
<div class="emoji">🧬</div>
<h3>Biotechnology</h3>
</div>

<div class="skill-card">
<div class="emoji">⚛️</div>
<h3>Microbiology</h3>
</div>

<div class="skill-card">
<div class="emoji">🌎</div>
<h3>Environmental Science</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#1D4ED8;">

"Science is the key to discovering the future."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Discover • Research • Innovate 🔬

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