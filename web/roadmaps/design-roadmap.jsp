<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Design Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#FFF7ED;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#EA580C;

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

color:#FED7AA;

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

color:#EA580C;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(234,88,12,.75),rgba(194,65,12,.75)),

url("../images/design.png");

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

color:#EA580C;

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
background:#EA580C;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#EA580C;
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

color:#EA580C;
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
color:#EA580C;
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
color:#EA580C;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#EA580C,#C2410C);
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
background:#EA580C;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#C2410C;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#C2410C;
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

color:#FED7AA;

}

footer p{

margin-top:10px;
color:#FFEDD5;

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

<h1>🎨 Design Roadmap</h1>

<p>

Turn your creativity into a successful career as a UI/UX Designer, Graphic Designer or Product Designer.

</p>

</div>

</section>

<section class="heading">

<h2>Design Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Develop creativity, drawing skills and basic computer knowledge.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose any stream and build your creative portfolio.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Learn Design Tools</h3>
<p>Master Figma, Adobe Photoshop, Illustrator, XD and Canva.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Degree / Certification</h3>
<p>Pursue B.Des, BFA or professional UI/UX certification courses.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Build Portfolio</h3>
<p>Create real-world projects, case studies and showcase them online.</p>
</div>
</div>

<div class="step">
<div class="circle">🎨</div>
<div class="content">
<h3>Become a Designer</h3>
<p>Work as a UI/UX Designer, Graphic Designer or Product Designer.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎨</div>
<h3>Creativity</h3>
<p>Create attractive and user-friendly designs.</p>
</div>

<div class="skill-card">
<div class="emoji">📱</div>
<h3>UI/UX Design</h3>
<p>Design intuitive mobile apps and websites.</p>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Design Software</h3>
<p>Use Figma, Adobe Photoshop, Illustrator and XD professionally.</p>
</div>

<div class="skill-card">
<div class="emoji">🧠</div>
<h3>Problem Solving</h3>
<p>Understand user needs and improve product experience.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Intern</h3>
<h1>₹20K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>Junior Designer</h3>
<h1>₹5–8 LPA</h1>
<p>0–2 Years</p>
</div>

<div class="salary-card">
<h3>UI/UX Designer</h3>
<h1>₹10–18 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Design Lead</h3>
<h1>₹20–40+ LPA</h1>
<p>Senior Level</p>
</div>

</div>

</section>
<!--================ DESIGN SPECIALIZATIONS =================-->

<section class="skills">

<h2>Design Specializations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📱</div>
<h3>UI Design</h3>
<p>Create beautiful and responsive user interfaces for web and mobile applications.</p>
</div>

<div class="skill-card">
<div class="emoji">😊</div>
<h3>UX Design</h3>
<p>Improve user experience through research, wireframes and usability testing.</p>
</div>

<div class="skill-card">
<div class="emoji">🖌️</div>
<h3>Graphic Design</h3>
<p>Design logos, posters, branding materials and social media graphics.</p>
</div>

<div class="skill-card">
<div class="emoji">🎬</div>
<h3>Motion Graphics</h3>
<p>Create animations, videos and interactive visual content.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📱</div>
<h3>UI Designer</h3>
</div>

<div class="skill-card">
<div class="emoji">😊</div>
<h3>UX Designer</h3>
</div>

<div class="skill-card">
<div class="emoji">🎨</div>
<h3>Graphic Designer</h3>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Product Designer</h3>
</div>

<div class="skill-card">
<div class="emoji">🎬</div>
<h3>Motion Designer</h3>
</div>

<div class="skill-card">
<div class="emoji">🖍️</div>
<h3>Brand Designer</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🌐</div>
<h3>Google</h3>
</div>

<div class="skill-card">
<div class="emoji">🎨</div>
<h3>Adobe</h3>
</div>

<div class="skill-card">
<div class="emoji">🖥️</div>
<h3>Microsoft</h3>
</div>

<div class="skill-card">
<div class="emoji">💼</div>
<h3>Accenture</h3>
</div>

<div class="skill-card">
<div class="emoji">💚</div>
<h3>Zoho</h3>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>TCS Digital</h3>
</div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Design Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>B.Des</h3>
</div>

<div class="skill-card">
<div class="emoji">🖌️</div>
<h3>BFA</h3>
</div>

<div class="skill-card">
<div class="emoji">📱</div>
<h3>UI/UX Design</h3>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Graphic Design</h3>
</div>

<div class="skill-card">
<div class="emoji">🎬</div>
<h3>Animation</h3>
</div>

<div class="skill-card">
<div class="emoji">✨</div>
<h3>Visual Communication</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#EA580C;">

"Design is intelligence made visible."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Create • Imagine • Inspire 🎨

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