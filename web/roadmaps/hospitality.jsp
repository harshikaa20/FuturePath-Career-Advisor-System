<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Hospitality Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#FFF8F1;
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

color:#FFD8A8;

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

linear-gradient(rgba(139,94,60,.75),rgba(92,64,51,.75)),

url("../images/hospitality.png");

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

background:linear-gradient(135deg,#8B5E3C,#5C4033);
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

background:#5C4033;
transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#5C4033;
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

color:#FFD8A8;

}

footer p{

margin-top:10px;
color:#FFF3E0;

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

<h1>🏨 Hospitality Roadmap</h1>

<p>

Build your career in Hotels, Tourism, Restaurants, Event Management and Customer Service.

</p>

</div>

</section>

<section class="heading">

<h2>Hospitality Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">
<div class="circle">1</div>
<div class="content">
<h3>Complete 10th Standard</h3>
<p>Develop communication skills, confidence and customer service attitude.</p>
</div>
</div>

<div class="step">
<div class="circle">2</div>
<div class="content">
<h3>Complete 12th Standard</h3>
<p>Choose any stream and improve English communication and personality.</p>
</div>
</div>

<div class="step">
<div class="circle">3</div>
<div class="content">
<h3>Hotel Management Degree</h3>
<p>Pursue BHM, B.Sc. Hospitality or Diploma in Hotel Management.</p>
</div>
</div>

<div class="step">
<div class="circle">4</div>
<div class="content">
<h3>Industrial Training</h3>
<p>Complete internships in hotels, resorts, airlines or tourism companies.</p>
</div>
</div>

<div class="step">
<div class="circle">5</div>
<div class="content">
<h3>Gain Experience</h3>
<p>Work in hospitality operations, customer service and hotel management.</p>
</div>
</div>

<div class="step">
<div class="circle">🏨</div>
<div class="content">
<h3>Become a Hospitality Professional</h3>
<p>Build your career in hotels, tourism, restaurants and event management.</p>
</div>
</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🤝</div>
<h3>Customer Service</h3>
<p>Provide excellent service and ensure customer satisfaction.</p>
</div>

<div class="skill-card">
<div class="emoji">💬</div>
<h3>Communication</h3>
<p>Interact professionally with guests and colleagues.</p>
</div>

<div class="skill-card">
<div class="emoji">😊</div>
<h3>Personality</h3>
<p>Maintain confidence, grooming and positive behaviour.</p>
</div>

<div class="skill-card">
<div class="emoji">🗓️</div>
<h3>Management</h3>
<p>Handle hotel operations, reservations and event planning efficiently.</p>
</div>

</div>

</section>

<!--================ SALARY =================-->

<section class="salary">

<h2>Salary Growth</h2>

<div class="salary-grid">

<div class="salary-card">
<h3>Trainee</h3>
<h1>₹20K</h1>
<p>Per Month</p>
</div>

<div class="salary-card">
<h3>Hotel Executive</h3>
<h1>₹4–8 LPA</h1>
<p>Entry Level</p>
</div>

<div class="salary-card">
<h3>Hotel Manager</h3>
<h1>₹10–18 LPA</h1>
<p>Experienced</p>
</div>

<div class="salary-card">
<h3>General Manager</h3>
<h1>₹20–40+ LPA</h1>
<p>Luxury Hotels</p>
</div>

</div>

</section>
<!--================ HOSPITALITY SECTORS =================-->

<section class="skills">

<h2>Hospitality Sectors</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏨</div>
<h3>Hotels</h3>
<p>Manage guest services, accommodation and hotel operations.</p>
</div>

<div class="skill-card">
<div class="emoji">🍽️</div>
<h3>Restaurants</h3>
<p>Deliver quality food service and restaurant management.</p>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Airline Hospitality</h3>
<p>Provide exceptional passenger service and cabin hospitality.</p>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Tourism</h3>
<p>Plan travel experiences, tours and destination management.</p>
</div>

</div>

</section>

<!--================ CAREER OPPORTUNITIES =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🏨</div>
<h3>Hotel Manager</h3>
</div>

<div class="skill-card">
<div class="emoji">🍽️</div>
<h3>Restaurant Manager</h3>
</div>

<div class="skill-card">
<div class="emoji">🧑‍🍳</div>
<h3>Chef</h3>
</div>

<div class="skill-card">
<div class="emoji">✈️</div>
<h3>Cabin Crew</h3>
</div>

<div class="skill-card">
<div class="emoji">🎉</div>
<h3>Event Manager</h3>
</div>

<div class="skill-card">
<div class="emoji">🌴</div>
<h3>Tour Manager</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">⭐</div>
<h3>Taj Hotels</h3>
</div>

<div class="skill-card">
<div class="emoji">🏨</div>
<h3>Oberoi Hotels</h3>
</div>

<div class="skill-card">
<div class="emoji">🏢</div>
<h3>ITC Hotels</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Marriott</h3>
</div>

<div class="skill-card">
<div class="emoji">💎</div>
<h3>Hyatt</h3>
</div>

<div class="skill-card">
<div class="emoji">🌟</div>
<h3>Hilton</h3>
</div>

</div>

</section>

<!--================ POPULAR COURSES =================-->

<section class="skills">

<h2>Popular Hospitality Courses</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🎓</div>
<h3>BHM</h3>
</div>

<div class="skill-card">
<div class="emoji">🏨</div>
<h3>B.Sc Hospitality</h3>
</div>

<div class="skill-card">
<div class="emoji">🍽️</div>
<h3>Hotel Management Diploma</h3>
</div>

<div class="skill-card">
<div class="emoji">👨‍🍳</div>
<h3>Culinary Arts</h3>
</div>

<div class="skill-card">
<div class="emoji">🌍</div>
<h3>Travel & Tourism</h3>
</div>

<div class="skill-card">
<div class="emoji">🎉</div>
<h3>Event Management</h3>
</div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#8B5E3C;">

"Great hospitality is about making every guest feel at home."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Serve • Smile • Succeed 🏨

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