<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Business Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#FAF5FF;
}

/*================ NAVBAR =================*/

nav{

position:fixed;
top:0;
left:0;
width:100%;

padding:18px 60px;

background:#581C87;

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

color:#E9D5FF;

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

color:#7E22CE;

}

/*================ HERO =================*/

.hero{

height:75vh;

background:

linear-gradient(rgba(126,34,206,.72),rgba(88,28,135,.72)),

url("../images/business.png");

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

color:#7E22CE;

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
background:#7E22CE;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#7E22CE;
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

color:#7E22CE;
margin-bottom:10px;

}

.skills{

padding:20px 10% 70px;

}

.skills h2{

text-align:center;
font-size:40px;
color:#7E22CE;
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

.salary{

padding:20px 10% 80px;

}

.salary h2{

text-align:center;
font-size:40px;
color:#7E22CE;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#7E22CE,#581C87);
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

.button-area{

text-align:center;

padding-bottom:80px;

}

.back{

display:inline-block;

padding:15px 40px;

background:#7E22CE;

color:white;

text-decoration:none;

border-radius:50px;

font-size:18px;

font-weight:600;

transition:.3s;

}

.back:hover{

background:#581C87;

transform:translateY(-5px);

}

footer{

background:#581C87;

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

color:#E9D5FF;

}

footer p{

margin-top:10px;

color:#F3E8FF;

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

<h1>💼 Business Roadmap</h1>

<p>

Follow the complete journey from student to entrepreneur, manager or business leader.

</p>

</div>

</section>

<section class="heading">

<h2>Business Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>10th Standard</h3>
<p>Develop communication, mathematics and analytical thinking skills.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Choose Commerce</h3>
<p>Select Commerce with Accountancy, Economics and Business Studies.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Bachelor's Degree</h3>
<p>Pursue BBA, B.Com or any business-related degree.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Internship</h3>
<p>Gain practical experience in finance, marketing or management.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>MBA / Higher Studies</h3>
<p>Specialize in Finance, HR, Marketing, Operations or Business Analytics.</p>
</div>
</div>

<div class="step">
<div class="circle">🏢</div>
<div class="content">
<h3>Business Professional</h3>
<p>Become a Manager, Entrepreneur, Consultant or Business Leader.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Leadership</h3>
<p>Lead teams and manage business operations effectively.</p>
</div>

<div class="skill-card">
<div class="emoji">💬</div>
<h3>Communication</h3>
<p>Present ideas confidently and negotiate successfully.</p>
</div>

<div class="skill-card">
<div class="emoji">📈</div>
<h3>Marketing</h3>
<p>Understand customers and market business products.</p>
</div>

<div class="skill-card">
<div class="emoji">💰</div>
<h3>Finance</h3>
<p>Learn budgeting, investments and financial planning.</p>
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
<h3>Executive</h3>
<h1>₹4–8 LPA</h1>
<p>0–2 Years</p>
</div>

<div class="salary-card">
<h3>Manager</h3>
<h1>₹10–20 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>Senior Manager</h3>
<h1>₹25–50+ LPA</h1>
<p>Leadership Roles</p>
</div>

</div>

</section>
<!--================ BUSINESS TOOLS =================-->

<section class="skills">

<h2>Business Skills & Tools</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Business Analytics</h3>
<p>Analyze business data and make strategic decisions.</p>
</div>

<div class="skill-card">
<div class="emoji">💹</div>
<h3>Stock Market</h3>
<p>Learn investments, trading and wealth management.</p>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Digital Marketing</h3>
<p>SEO, Social Media Marketing and Google Ads.</p>
</div>

<div class="skill-card">
<div class="emoji">🚀</div>
<h3>Entrepreneurship</h3>
<p>Build startups and develop innovative business ideas.</p>
</div>

</div>

</section>

<!--================ CAREER OPTIONS =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card"><div class="emoji">💼</div><h3>Business Analyst</h3></div>

<div class="skill-card"><div class="emoji">📈</div><h3>Marketing Manager</h3></div>

<div class="skill-card"><div class="emoji">💰</div><h3>Financial Analyst</h3></div>

<div class="skill-card"><div class="emoji">👔</div><h3>HR Manager</h3></div>

<div class="skill-card"><div class="emoji">🏢</div><h3>Entrepreneur</h3></div>

<div class="skill-card"><div class="emoji">📊</div><h3>Management Consultant</h3></div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card"><div class="emoji">🏢</div><h3>Deloitte</h3></div>

<div class="skill-card"><div class="emoji">🏢</div><h3>EY</h3></div>

<div class="skill-card"><div class="emoji">🏢</div><h3>KPMG</h3></div>

<div class="skill-card"><div class="emoji">🏢</div><h3>PwC</h3></div>

<div class="skill-card"><div class="emoji">🏢</div><h3>Infosys</h3></div>

<div class="skill-card"><div class="emoji">🏢</div><h3>TCS</h3></div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Business Courses</h2>

<div class="skill-grid">

<div class="skill-card"><div class="emoji">🎓</div><h3>BBA</h3></div>

<div class="skill-card"><div class="emoji">📘</div><h3>B.Com</h3></div>

<div class="skill-card"><div class="emoji">🏆</div><h3>MBA</h3></div>

<div class="skill-card"><div class="emoji">💰</div><h3>CA</h3></div>

<div class="skill-card"><div class="emoji">📑</div><h3>CMA</h3></div>

<div class="skill-card"><div class="emoji">⚖️</div><h3>CS</h3></div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#7E22CE;">

"Business is about creating value, solving problems and leading people."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Lead • Innovate • Grow 💜

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
