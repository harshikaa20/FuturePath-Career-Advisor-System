<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Medical Roadmap | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#FFF7F7;
}

/*================ NAVBAR =================*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;
background:#7F1D1D;

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

color:#FCA5A5;

}

.back-btn{

text-decoration:none;
color:white;

padding:10px 24px;

border:2px solid white;

border-radius:30px;

transition:.3s;

}

.back-btn:hover{

background:white;

color:#DC2626;

}

/*================ HERO =================*/

.hero{

height:75vh;

background:

linear-gradient(rgba(220,38,38,.72),rgba(127,29,29,.72)),

url("../images/medicals.jpg");

background-size:cover;

background-position:center;

background-repeat:no-repeat;

display:flex;

justify-content:center;

align-items:center;

padding:40px;

text-align:center;

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

color:#DC2626;

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

background:#DC2626;

}

.step{

display:flex;

margin-bottom:40px;

}

.circle{

width:60px;

height:60px;

border-radius:50%;

background:#DC2626;

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

color:#DC2626;

margin-bottom:10px;

}

/*================ SKILLS =================*/

.skills{

padding:20px 10% 70px;

}

.skills h2{

text-align:center;

font-size:40px;

color:#DC2626;

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

.skill-card h3{

color:#DC2626;

margin-bottom:10px;

}

/*================ SALARY =================*/

.salary{

padding:20px 10% 80px;

}

.salary h2{

text-align:center;

font-size:40px;

color:#DC2626;

margin-bottom:40px;

}

.salary-grid{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(220px,1fr));

gap:25px;

}

.salary-card{

background:linear-gradient(135deg,#DC2626,#991B1B);

padding:30px;

border-radius:20px;

text-align:center;

color:white;

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

background:#DC2626;

color:white;

text-decoration:none;

border-radius:50px;

font-size:18px;

font-weight:600;

transition:.3s;

}

.back:hover{

background:#991B1B;

transform:translateY(-5px);

}

/*================ FOOTER =================*/

footer{

background:#7F1D1D;

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

color:#FCA5A5;

}

footer p{

margin-top:10px;

color:#FECACA;

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

<h1>🩺 Medical Roadmap</h1>

<p>

Follow the complete journey from school to becoming a successful Doctor and Healthcare Professional.

</p>

</div>

</section>

<section class="heading">

<h2>Medical Career Roadmap</h2>

</section>
    <!--================ TIMELINE =================-->

<section class="timeline">

<div class="step">

<div class="circle">1</div>

<div class="content">

<h3>10th Standard</h3>

<p>Focus on Science and Mathematics. Build a strong foundation in Biology.</p>

</div>

</div>

<div class="step">

<div class="circle">2</div>

<div class="content">

<h3>Choose PCB</h3>

<p>Select Physics, Chemistry and Biology in Higher Secondary.</p>

</div>

</div>

<div class="step">

<div class="circle">3</div>

<div class="content">

<h3>Prepare for NEET</h3>

<p>Study consistently and qualify the NEET examination.</p>

</div>

</div>

<div class="step">

<div class="circle">4</div>

<div class="content">

<h3>Join Medical College</h3>

<p>Study MBBS or another medical degree from a recognized institution.</p>

</div>

</div>

<div class="step">

<div class="circle">5</div>

<div class="content">

<h3>Internship</h3>

<p>Complete your compulsory internship and gain hospital experience.</p>

</div>

</div>

<div class="step">

<div class="circle">🏥</div>

<div class="content">

<h3>Become a Doctor</h3>

<p>Start your career in hospitals, clinics or healthcare organizations.</p>

</div>

</div>

</section>

<!--================ SKILLS =================-->

<section class="skills">

<h2>Skills Required</h2>

<div class="skill-grid">

<div class="skill-card">

<div class="emoji">🧬</div>

<h3>Biology</h3>

<p>Understand human anatomy and physiology.</p>

</div>

<div class="skill-card">

<div class="emoji">❤️</div>

<h3>Patient Care</h3>

<p>Treat patients with empathy and professionalism.</p>

</div>

<div class="skill-card">

<div class="emoji">💬</div>

<h3>Communication</h3>

<p>Communicate effectively with patients and colleagues.</p>

</div>

<div class="skill-card">

<div class="emoji">🩺</div>

<h3>Clinical Skills</h3>

<p>Develop diagnosis and treatment techniques.</p>

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

<h3>Junior Doctor</h3>

<h1>₹6–10 LPA</h1>

<p>0–2 Years</p>

</div>

<div class="salary-card">

<h3>Specialist</h3>

<h1>₹15–30 LPA</h1>

<p>Experienced</p>

</div>

<div class="salary-card">

<h3>Senior Doctor</h3>

<h1>₹40+ LPA</h1>

<p>Consultant / Surgeon</p>

</div>

</div>

</section>

<!--================ MEDICAL TECHNOLOGIES =================-->

<section class="skills">

<h2>Medical Technologies</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">🩻</div>
<h3>Medical Imaging</h3>
<p>X-Ray, MRI and CT Scan technologies.</p>
</div>

<div class="skill-card">
<div class="emoji">🧬</div>
<h3>Genetics</h3>
<p>Study of DNA and genetic disorders.</p>
</div>

<div class="skill-card">
<div class="emoji">🤖</div>
<h3>Robotic Surgery</h3>
<p>Advanced surgeries using robotic systems.</p>
</div>

<div class="skill-card">
<div class="emoji">💻</div>
<h3>Digital Healthcare</h3>
<p>Electronic Health Records and Telemedicine.</p>
</div>

</div>

</section>

<!--================ CAREER OPTIONS =================-->

<section class="skills">

<h2>Career Opportunities</h2>

<div class="skill-grid">

<div class="skill-card">
<div class="emoji">👨‍⚕️</div>
<h3>Doctor</h3>
</div>

<div class="skill-card">
<div class="emoji">🩺</div>
<h3>Surgeon</h3>
</div>

<div class="skill-card">
<div class="emoji">🦷</div>
<h3>Dentist</h3>
</div>

<div class="skill-card">
<div class="emoji">👶</div>
<h3>Pediatrician</h3>
</div>

<div class="skill-card">
<div class="emoji">❤️</div>
<h3>Cardiologist</h3>
</div>

<div class="skill-card">
<div class="emoji">🧠</div>
<h3>Neurologist</h3>
</div>

</div>

</section>

<!--================ TOP RECRUITERS =================-->

<section class="skills">

<h2>Top Recruiters</h2>

<div class="skill-grid">

<div class="skill-card"><div class="emoji">🏥</div><h3>AIIMS</h3></div>

<div class="skill-card"><div class="emoji">🏥</div><h3>Apollo Hospitals</h3></div>

<div class="skill-card"><div class="emoji">🏥</div><h3>Fortis</h3></div>

<div class="skill-card"><div class="emoji">🏥</div><h3>CMC Vellore</h3></div>

<div class="skill-card"><div class="emoji">🏥</div><h3>Manipal Hospitals</h3></div>

<div class="skill-card"><div class="emoji">🏥</div><h3>Max Healthcare</h3></div>

</div>

</section>

<!--================ COURSES =================-->

<section class="skills">

<h2>Popular Medical Courses</h2>

<div class="skill-grid">

<div class="skill-card"><div class="emoji">📘</div><h3>MBBS</h3></div>

<div class="skill-card"><div class="emoji">🦷</div><h3>BDS</h3></div>

<div class="skill-card"><div class="emoji">🌿</div><h3>BAMS</h3></div>

<div class="skill-card"><div class="emoji">🌼</div><h3>BHMS</h3></div>

<div class="skill-card"><div class="emoji">💊</div><h3>B.Pharm</h3></div>

<div class="skill-card"><div class="emoji">👩‍⚕️</div><h3>B.Sc Nursing</h3></div>

</div>

</section>

<!--================ QUOTE =================-->

<section style="padding:70px 10%;text-align:center;">

<h2 style="font-size:40px;color:#DC2626;">

"Medicine is not only a profession, it is a promise to save lives."

</h2>

<p style="margin-top:20px;font-size:20px;color:#666;">

Care • Heal • Inspire ❤️

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