<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Sports Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#FFFBEA;
}

/*============== NAVBAR ==============*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

background:#C62828;

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
color:#C62828;

}

/*============== HERO ==============*/

.hero{

height:75vh;

background:

linear-gradient(rgba(198,40,40,.75),rgba(136,14,14,.75)),

url("../images/sports.png");

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
color:#C62828;

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
background:#C62828;

}

.step{

display:flex;
margin-bottom:40px;

}

.circle{

width:60px;
height:60px;
border-radius:50%;
background:#C62828;
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

color:#C62828;
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
color:#C62828;
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
color:#C62828;
margin-bottom:40px;

}

.salary-grid{

display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#C62828,#880E4F);
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
background:#C62828;
color:white;
text-decoration:none;
border-radius:50px;
font-size:18px;
font-weight:600;
transition:.3s;

}

.back:hover{

background:#880E4F;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#880E4F;
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
color:#FFF8E1;

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

<h1>🏅 Sports Roadmap</h1>

<p>

Build your journey to become a Professional Athlete, Coach, Sports Analyst or Fitness Expert.

</p>

</div>

</section>

<section class="heading">

<h2>Sports Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete School Education</h3>
<p>Balance academics with regular sports participation and physical fitness.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Choose Your Sport</h3>
<p>Select a sport such as Cricket, Football, Athletics, Badminton, Tennis or Volleyball.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Professional Coaching</h3>
<p>Join a recognized sports academy and train under certified coaches.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>State & National Competitions</h3>
<p>Participate in district, state and national championships to gain recognition.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>International Events</h3>
<p>Represent your country in international tournaments and championships.</p>
</div>
</div>

<div class="step">
<div class="circle">🏆</div>
<div class="content">
<h3>Become a Professional Athlete</h3>
<p>Build a successful career in sports with national and international achievements.</p>
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
<p>Maintain strength, stamina, flexibility and endurance.</p>
</div>

<div class="skill-card">
<div class="emoji">🎯</div>
<h3>Focus</h3>
<p>Improve concentration and decision-making during competitions.</p>
</div>

<div class="skill-card">
<div class="emoji">🤝</div>
<h3>Teamwork</h3>
<p>Coordinate effectively with teammates and coaches.</p>
</div>

<div class="skill-card">
<div class="emoji">🔥</div>
<h3>Discipline</h3>
<p>Follow a consistent training routine and healthy lifestyle.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Career Earnings</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Trainee Athlete</h3>
<h1>₹20K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>State Player</h3>
<h1>₹5–10 LPA</h1>
<p>Professional Level</p>
</div>

<div class="salary-card">
<h3>National Player</h3>
<h1>₹15–40 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>International Star</h3>
<h1>₹1 Cr+</h1>
<p>Contracts & Endorsements</p>
</div>

</div>

</section>
<!--================ SPORTS CATEGORIES =================-->

<section class="skills">

<h2>Sports Categories</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏏</div>
<h3>Cricket</h3>
<p>Excellent opportunities in domestic and international cricket.</p>
</div>

<div class="skill-card">
<div class="emoji">⚽</div>
<h3>Football</h3>
<p>Professional leagues, clubs and international tournaments.</p>
</div>

<div class="skill-card">
<div class="emoji">🏃</div>
<h3>Athletics</h3>
<p>Track & field events with Olympic opportunities.</p>
</div>

<div class="skill-card">
<div class="emoji">🏸</div>
<h3>Badminton</h3>
<p>Fast-growing sport with national and international events.</p>
</div>

<div class="skill-card">
<div class="emoji">🎾</div>
<h3>Tennis</h3>
<p>Professional tournaments and global rankings.</p>
</div>

<div class="skill-card">
<div class="emoji">🏊</div>
<h3>Swimming</h3>
<p>Competitive swimming and aquatic championships.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏆</div>
<h3>Professional Athlete</h3>
</div>

<div class="skill-card">
<div class="emoji">👨‍🏫</div>
<h3>Sports Coach</h3>
</div>

<div class="skill-card">
<div class="emoji">💪</div>
<h3>Fitness Trainer</h3>
</div>

<div class="skill-card">
<div class="emoji">📊</div>
<h3>Sports Analyst</h3>
</div>

<div class="skill-card">
<div class="emoji">🎤</div>
<h3>Sports Commentator</h3>
</div>

<div class="skill-card">
<div class="emoji">❤️</div>
<h3>Sports Physiotherapist</h3>
</div>

</div>

</section>

<!--================ TOP ORGANIZATIONS =================-->

<section class="skills">

<h2>Top Sports Organizations</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>IOC</h3>
</div>

<div class="skill-card">
<div class="emoji">🏏</div>
<h3>BCCI</h3>
</div>

<div class="skill-card">
<div class="emoji">⚽</div>
<h3>AIFF</h3>
</div>

<div class="skill-card">
<div class="emoji">🏅</div>
<h3>SAI</h3>
</div>

<div class="skill-card">
<div class="emoji">🏸</div>
<h3>BWF</h3>
</div>

<div class="skill-card">
<div class="emoji">🏊</div>
<h3>World Aquatics</h3>
</div>

</div>

</section>

<!--================ SPORTS COURSES =================-->

<section class="skills">

<h2>Popular Sports Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>B.P.Ed</h3>
</div>

<div class="skill-card">
<div class="emoji">📚</div>
<h3>B.Sc Sports Science</h3>
</div>

<div class="skill-card">
<div class="emoji">🏃</div>
<h3>Diploma in Coaching</h3>
</div>

<div class="skill-card">
<div class="emoji">🏋️</div>
<h3>M.P.Ed</h3>
</div>

<div class="skill-card">
<div class="emoji">🥗</div>
<h3>Sports Nutrition</h3>
</div>

<div class="skill-card">
<div class="emoji">📈</div>
<h3>Sports Management</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#C62828;">

"Champions keep playing until they get it right."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Train • Believe • Win 🏆

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