\<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Agriculture Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#F0FDF4;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#166534;

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

color:#BBF7D0;

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

color:#166534;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(22,101,52,.72),rgba(20,83,45,.72)),

url("../images/agriculture.png");

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

color:#166534;

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
background:#166534;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#166534;
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

color:#166534;
margin-bottom:10px;

}

/*================ SKILLS =================*/

.skills{

padding:20px 10% 70px;

}

.skills h2{

text-align:center;
font-size:40px;
color:#166534;
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
color:#166534;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#166534,#14532D);
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
background:#166534;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#14532D;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#14532D;
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

color:#BBF7D0;

}

footer p{

margin-top:10px;
color:#DCFCE7;

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

<h1>🌾 Agriculture Roadmap</h1>

<p>

Follow the complete journey from school to becoming an Agricultural Scientist, Agronomist or Farm Manager.

</p>

</div>

</section>

<section class="heading">

<h2>Agriculture Career Roadmap</h2>

</section>
    
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Build a strong foundation in Science, Biology and Environmental Studies.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose the Science stream with Biology or Agriculture-related subjects.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>B.Sc Agriculture</h3>
<p>Join a recognized university and learn crop science, soil science and agricultural technology.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Field Training</h3>
<p>Gain practical farming experience through internships and field visits.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Higher Studies</h3>
<p>Pursue M.Sc Agriculture or specialize in Agronomy, Horticulture or Plant Breeding.</p>
</div>
</div>

<div class="step">
<div class="circle">🌾</div>
<div class="content">
<h3>Become an Agriculture Professional</h3>
<p>Work as an Agricultural Officer, Scientist, Agronomist or Farm Manager.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🌱</div>
<h3>Crop Management</h3>
<p>Learn modern crop cultivation and farming techniques.</p>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Environmental Awareness</h3>
<p>Understand sustainable agriculture and natural resource conservation.</p>
</div>

<div class="skill-card">
<div class="emoji">🚜</div>
<h3>Farm Technology</h3>
<p>Operate agricultural machinery and precision farming tools.</p>
</div>

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Research & Analysis</h3>
<p>Analyze soil, crops and agricultural production data.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Trainee</h3>
<h1>₹15K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>Agriculture Officer</h3>
<h1>₹4–7 LPA</h1>
<p>0–2 Years</p>
</div>

<div class="salary-card">
<h3>Agronomist</h3>
<h1>₹8–15 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Agricultural Scientist</h3>
<h1>₹20–35+ LPA</h1>
<p>Research & Leadership</p>
</div>

</div>

</section>
<!--================ SPECIALIZATIONS =================-->

<section class="skills">

<h2>Popular Agriculture Specializations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🌾</div>
<h3>Agronomy</h3>
<p>Improve crop production and soil management techniques.</p>
</div>

<div class="skill-card">
<div class="emoji">🍎</div>
<h3>Horticulture</h3>
<p>Study fruits, vegetables, flowers and plantation crops.</p>
</div>

<div class="skill-card">
<div class="emoji">🌱</div>
<h3>Plant Breeding</h3>
<p>Develop new crop varieties with better productivity.</p>
</div>

<div class="skill-card">
<div class="emoji">🐄</div>
<h3>Animal Husbandry</h3>
<p>Manage livestock farming and dairy production.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🌾</div>
<h3>Agricultural Officer</h3>
</div>

<div class="skill-card">
<div class="emoji">🔬</div>
<h3>Agricultural Scientist</h3>
</div>

<div class="skill-card">
<div class="emoji">🚜</div>
<h3>Farm Manager</h3>
</div>

<div class="skill-card">
<div class="emoji">🌿</div>
<h3>Horticulturist</h3>
</div>

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Soil Analyst</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>Agri Business Manager</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏛️</div>
<h3>ICAR</h3>
</div>

<div class="skill-card">
<div class="emoji">🌾</div>
<h3>IFFCO</h3>
</div>

<div class="skill-card">
<div class="emoji">🌱</div>
<h3>Syngenta</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Bayer Crop Science</h3>
</div>

<div class="skill-card">
<div class="emoji">🚜</div>
<h3>John Deere</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>UPL Ltd.</h3>
</div>

</div>

</section>

<!--================ COURSES =================-->

<section class="skills">

<h2>Popular Agriculture Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>B.Sc Agriculture</h3>
</div>

<div class="skill-card">
<div class="emoji">🌱</div>
<h3>M.Sc Agriculture</h3>
</div>

<div class="skill-card">
<div class="emoji">🍎</div>
<h3>B.Sc Horticulture</h3>
</div>

<div class="skill-card">
<div class="emoji">🐄</div>
<h3>Veterinary Science</h3>
</div>

<div class="skill-card">
<div class="emoji">🌿</div>
<h3>Forestry</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Agricultural Engineering</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#166534;">

"Farming is the foundation of life. Agriculture feeds the world."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Grow • Innovate • Nourish 🌾

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