<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Medical Career | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
scroll-behavior:smooth;
}

body{

background:#EEF2FF;
color:#333;

}

/* Navigation */

nav{

position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;

display:flex;
justify-content:space-between;
align-items:center;

background:rgba(109,40,217,.95);

backdrop-filter:blur(12px);

z-index:999;

}

.logo{

font-size:28px;
font-weight:bold;
color:white;

}

.logo span{

color:#E9D5FF;

}

nav ul{

display:flex;
list-style:none;

}

nav ul li{

margin-left:35px;

}

nav ul li a{

text-decoration:none;
color:white;
font-weight:500;
transition:.3s;

}

nav ul li a:hover{

color:#E9D5FF;

}

/* Hero */

.hero{

height:100vh;

background:

linear-gradient(rgba(91,33,182,.78),
rgba(109,40,217,.82)),

url("../images/medical-bg.jpg");

background-size:cover;
background-position:center;

display:flex;

justify-content:center;

align-items:center;

padding-top:70px;

}

/* Hero Card */

.hero-card{

width:850px;

background:rgba(255,255,255,.12);

backdrop-filter:blur(16px);

padding:60px;

border-radius:30px;

border:1px solid rgba(255,255,255,.25);

box-shadow:0 20px 50px rgba(0,0,0,.25);

text-align:center;

animation:fadeUp 1.2s;

}

.hero-card i{

font-size:75px;

color:white;

margin-bottom:25px;

}

.hero-card h1{

font-size:55px;

color:white;

margin-bottom:20px;

}

.hero-card p{

font-size:20px;

color:white;

line-height:38px;

margin-bottom:40px;

}

.start-btn{

display:inline-block;

padding:18px 45px;

background:white;

color:#6D28D9;

text-decoration:none;

font-weight:bold;

border-radius:50px;

font-size:18px;

transition:.3s;

}

.start-btn:hover{

background:#E9D5FF;

transform:translateY(-5px);

}

.scroll{

margin-top:40px;

font-size:35px;

color:white;

animation:bounce 1.4s infinite;

}

section{

padding:90px 8%;

}

@keyframes fadeUp{

from{

opacity:0;
transform:translateY(80px);

}

to{

opacity:1;
transform:translateY(0);

}

}

@keyframes bounce{

0%,100%{

transform:translateY(0);

}

50%{

transform:translateY(12px);

}

}
.section-title{

text-align:center;

margin-bottom:60px;

}

.section-title h2{

font-size:42px;

color:#6D28D9;

margin-bottom:20px;

}

.section-title p{

font-size:18px;

line-height:34px;

color:#555;

max-width:900px;

margin:auto;

}



.stats{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(230px,1fr));

gap:30px;

}



.card{

background:white;

padding:35px;

border-radius:25px;

text-align:center;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.4s;

}



.card:hover{

transform:translateY(-12px);

box-shadow:0 20px 40px rgba(109,40,217,.25);

}



.card i{

font-size:45px;

color:#6D28D9;

margin-bottom:20px;

}



.card h3{

margin-bottom:15px;

}



.card span{

font-size:22px;

font-weight:bold;

color:#5B21B6;

}



.branches{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(260px,1fr));

gap:30px;

}



.branch-card{

background:white;

padding:35px;

border-radius:25px;

text-align:center;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.4s;

font-size:50px;

}



.branch-card:hover{

transform:translateY(-12px);

box-shadow:0 20px 40px rgba(109,40,217,.25);

}



.branch-card h3{

margin:20px 0;

font-size:24px;

color:#6D28D9;

}



.branch-card p{

font-size:16px;

line-height:28px;

color:#666;

}
/* ==========================
        ROADMAP
========================== */

.timeline{

position:relative;

max-width:900px;

margin:auto;

padding:40px 0;

}

.timeline::before{

content:"";

position:absolute;

left:35px;

top:0;

width:5px;

height:100%;

background:#6D28D9;

border-radius:10px;

}

.timeline-item{

display:flex;

margin-bottom:45px;

position:relative;

}

.circle{

width:70px;

height:70px;

background:#6D28D9;

color:white;

border-radius:50%;

display:flex;

justify-content:center;

align-items:center;

font-size:28px;

font-weight:bold;

box-shadow:0 10px 25px rgba(109,40,217,.4);

z-index:5;

}

.timeline-content{

margin-left:35px;

background:white;

padding:30px;

border-radius:20px;

flex:1;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.4s;

}

.timeline-content:hover{

transform:translateX(10px);

box-shadow:0 20px 40px rgba(109,40,217,.25);

}

.timeline-content h3{

color:#6D28D9;

margin-bottom:15px;

font-size:28px;

}

.timeline-content p{

font-size:17px;

line-height:32px;

color:#555;

}
footer{

margin-top:80px;

background:#5B21B6;

padding:60px;

text-align:center;

color:white;

}

footer h2{

font-size:35px;

margin-bottom:20px;

}

footer p{

font-size:17px;

line-height:30px;

margin-top:10px;

}
.hospital-list{

background:white;

padding:35px;

border-radius:25px;

box-shadow:0 10px 25px rgba(0,0,0,.08);

max-width:700px;

margin:auto;

}

.hospital-list ul{

list-style:none;

padding:0;

}

.hospital-list li{

font-size:18px;

padding:12px 0;

border-bottom:1px solid #E9D5FF;

color:#444;

}

.hospital-list li:last-child{

border-bottom:none;

}
</style>

</head>

<body>

<nav>

<div class="logo">

Future<span>Path</span>

</div>

<ul>

<li><a href="../dashboard.jsp">🏠 Dashboard</a></li>

<li><a href="#">🛣 Roadmap</a></li>

<li><a href="#">🏛 Top Colleges</a></li>

<li><a href="#">📈 Career Trends</a></li>

</ul>

</nav>

<div class="hero">

<div class="hero-card">

<i class="fas fa-user-doctor"></i>

<h1>Medical</h1>

<p>

Save Lives. Heal the World.

Medicine is one of the most respected professions, combining
knowledge, compassion and dedication to improve people's lives.

</p>

<a href="#overview" class="start-btn">

🚑 Start Journey

</a>

<div class="scroll">

<i class="fas fa-angle-double-down"></i>

</div>

</div>

</div><!-- ==========================================
            OVERVIEW
========================================== -->

<section id="overview">

<div class="section-title">

<h2>Why Choose Medicine?</h2>

<p>

Medicine is one of the most respected and rewarding professions.
Doctors improve lives by preventing diseases, treating patients,
performing surgeries, conducting medical research and promoting
better healthcare for society.

</p>

</div>


<div class="stats">

<div class="card">

<i class="fas fa-user-doctor"></i>

<h3>Course Duration</h3>

<span>5.5 Years</span>

</div>


<div class="card">

<i class="fas fa-indian-rupee-sign"></i>

<h3>Average Salary</h3>

<span>₹8–25 LPA</span>

</div>


<div class="card">

<i class="fas fa-hospital"></i>

<h3>Hospitals</h3>

<span>5000+</span>

</div>


<div class="card">

<i class="fas fa-chart-line"></i>

<h3>Demand</h3>

<span>★★★★★</span>

</div>

</div>

</section>




<!-- ==========================================
            ELIGIBILITY
========================================== -->

<section>

<div class="section-title">

<h2>Eligibility</h2>

<p>

Students must complete 10+2 with Physics,
Chemistry and Biology (PCB) and qualify
the NEET entrance examination.

</p>

</div>


<div class="branches">

<div class="branch-card">

📘

<h3>10th Standard</h3>

<p>

Build strong Science fundamentals.

</p>

</div>


<div class="branch-card">

🧪

<h3>11th & 12th</h3>

<p>

Choose PCB and prepare for NEET.

</p>

</div>


<div class="branch-card">

📝

<h3>NEET UG</h3>

<p>

Qualify the national medical entrance exam.

</p>

</div>


<div class="branch-card">

🎓

<h3>MBBS</h3>

<p>

Complete 5.5 years including internship.

</p>

</div>

</div>

</section>




<!-- ==========================================
        MEDICAL SPECIALIZATIONS
========================================== -->

<section>

<div class="section-title">

<h2>Popular Medical Specializations</h2>

<p>

Choose your specialization after MBBS based
on your interest and career goals.

</p>

</div>

<div class="branches">

<div class="branch-card">

❤️

<h3>Cardiology</h3>

<p>

Heart diseases and cardiovascular care.

</p>

</div>


<div class="branch-card">

🧠

<h3>Neurology</h3>

<p>

Brain, nerves and nervous system.

</p>

</div>


<div class="branch-card">

👶

<h3>Pediatrics</h3>

<p>

Healthcare for infants and children.

</p>

</div>


<div class="branch-card">

🦴

<h3>Orthopedics</h3>

<p>

Bones, muscles and joints.

</p>

</div>


<div class="branch-card">

👁

<h3>Ophthalmology</h3>

<p>

Eye care and vision treatment.

</p>

</div>


<div class="branch-card">

🩺

<h3>General Medicine</h3>

<p>

Diagnosis and treatment of diseases.

</p>

</div>


<div class="branch-card">

🦷

<h3>Dentistry</h3>

<p>

Oral healthcare and dental surgery.

</p>

</div>


<div class="branch-card">

🫁

<h3>Pulmonology</h3>

<p>

Treatment of lungs and respiratory diseases.

</p>

</div>

</div>

</section>
<!-- ==========================================
            MEDICAL ROADMAP
========================================== -->

<section id="roadmap">

<div class="section-title">

<h2>Medical Career Roadmap</h2>

<p>

Follow this roadmap to become a successful medical professional.

</p>

</div>

<div class="timeline">

<div class="timeline-item">

<div class="circle">1</div>

<div class="timeline-content">

<h3>10th Standard</h3>

<p>

✔ Build strong Science fundamentals.<br>

✔ Develop analytical thinking.<br>

✔ Improve communication skills.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">2</div>

<div class="timeline-content">

<h3>11th & 12th (PCB)</h3>

<p>

✔ Choose Physics, Chemistry and Biology.<br>

✔ Prepare seriously for NEET.<br>

✔ Score high marks in board exams.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">3</div>

<div class="timeline-content">

<h3>NEET Examination</h3>

<p>

✔ Qualify NEET UG.<br>

✔ Secure admission to a Medical College.<br>

✔ Choose MBBS or BDS.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">4</div>

<div class="timeline-content">

<h3>MBBS Course</h3>

<p>

✔ Complete 4.5 years of academic study.<br>

✔ Learn Anatomy, Physiology, Pathology, Pharmacology and Clinical subjects.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">5</div>

<div class="timeline-content">

<h3>Compulsory Internship</h3>

<p>

✔ Complete 1 year internship.<br>

✔ Gain practical experience in hospitals.<br>

✔ Work with experienced doctors.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">6</div>

<div class="timeline-content">

<h3>Higher Studies</h3>

<p>

✔ Prepare for NEET PG / INI-CET.<br>

✔ Choose MD or MS Specialization.<br>

✔ Continue research if interested.

</p>

</div>

</div>



<div class="timeline-item">

<div class="circle">7</div>

<div class="timeline-content">

<h3>Become a Doctor 👨‍⚕️</h3>

<p>

✔ Physician<br>

✔ Surgeon<br>

✔ Cardiologist<br>

✔ Neurologist<br>

✔ Pediatrician

</p>

</div>

</div>

</div>

</section>




<!-- ==========================================
        ENTRANCE EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Medical Entrance Exams</h2>

</div>

<div class="branches">

<div class="branch-card">

📝

<h3>NEET UG</h3>

<p>

Required for MBBS, BDS and other undergraduate medical courses.

</p>

</div>

<div class="branch-card">

🎓

<h3>NEET PG</h3>

<p>

Required for MD and MS postgraduate admissions.

</p>

</div>

<div class="branch-card">

🏥

<h3>INI-CET</h3>

<p>

Entrance exam for AIIMS, JIPMER, PGIMER and NIMHANS.

</p>

</div>

<div class="branch-card">

🌍

<h3>FMGE</h3>

<p>

Licensing exam for graduates from foreign medical universities.

</p>

</div>

</div>

</section>




<!-- ==========================================
        GOVERNMENT EXAMS
========================================== -->

<section>

<div class="section-title">

<h2>Government Medical Opportunities</h2>

</div>

<div class="branches">

<div class="branch-card">

🏛

<h3>UPSC CMS</h3>

<p>

Combined Medical Services Examination.

</p>

</div>

<div class="branch-card">

🚆

<h3>Railway Medical Officer</h3>

<p>

Medical Officer recruitment in Indian Railways.

</p>

</div>

<div class="branch-card">

🛡

<h3>Army Medical Corps</h3>

<p>

Serve as a doctor in the Armed Forces Medical Services.

</p>

</div>

<div class="branch-card">

🏥

<h3>State Medical Services</h3>

<p>

Medical Officer recruitment through State Public Service Commissions.

</p>

</div>

</div>

</section>
<!-- ==========================================
        CAREER OPPORTUNITIES
========================================== -->

<section>

<div class="section-title">

<h2>Career Opportunities</h2>

<p>

Medicine offers a wide range of career opportunities in hospitals,
research institutes, government organizations and private healthcare.

</p>

</div>

<div class="branches">

<div class="branch-card">

👨‍⚕️

<h3>General Physician</h3>

<p>

Diagnose and treat common diseases.

</p>

</div>

<div class="branch-card">

🩺

<h3>Surgeon</h3>

<p>

Perform surgeries and emergency procedures.

</p>

</div>

<div class="branch-card">

❤️

<h3>Cardiologist</h3>

<p>

Treat heart and blood vessel diseases.

</p>

</div>

<div class="branch-card">

🧠

<h3>Neurologist</h3>

<p>

Treat disorders of the brain and nervous system.

</p>

</div>

<div class="branch-card">

👶

<h3>Pediatrician</h3>

<p>

Healthcare for infants and children.

</p>

</div>

<div class="branch-card">

🔬

<h3>Medical Researcher</h3>

<p>

Develop new treatments and medicines.

</p>

</div>

</div>

</section>



<!-- ==========================================
        SALARY
========================================== -->

<section>

<div class="section-title">

<h2>Average Salary</h2>

</div>

<div class="stats">

<div class="card">

<h3>🩺 Intern</h3>

<span>₹30K–60K / Month</span>

</div>

<div class="card">

<h3>👨‍⚕️ Junior Doctor</h3>

<span>₹8–12 LPA</span>

</div>

<div class="card">

<h3>🏥 Specialist</h3>

<span>₹20–40 LPA</span>

</div>

<div class="card">

<h3>🌍 Abroad</h3>

<span>₹50+ LPA</span>

</div>

</div>

</section>



<!-- ==========================================
        TOP HOSPITALS
========================================== -->

<section>

<div class="section-title">

<h2>Top Recruiters & Hospitals</h2>

</div>

<div class="hospital-list">

<ul>

<li>🏥 AIIMS</li>

<li>🏥 Apollo Hospitals</li>

<li>🏥 Fortis Healthcare</li>

<li>🏥 Christian Medical College (CMC), Vellore</li>

<li>🏥 Narayana Health</li>

<li>🏥 Manipal Hospitals</li>

<li>🏥 KIMS Hospitals</li>

<li>🏥 Max Healthcare</li>

<li>🏥 Aster DM Healthcare</li>

<li>🏥 Government Medical Colleges & Hospitals</li>

</ul>

</div>



<!-- ==========================================
        FUTURE SCOPE
========================================== -->

<section>

<div class="section-title">

<h2>Future Scope</h2>

</div>

<div class="branches">

<div class="branch-card">

🏥

<h3>Government Hospitals</h3>

<p>

Serve patients through Central and State Government Hospitals.

</p>

</div>

<div class="branch-card">

🌍

<h3>International Career</h3>

<p>

Work in countries like USA, UK, Canada and Australia.

</p>

</div>

<div class="branch-card">

🔬

<h3>Medical Research</h3>

<p>

Contribute to healthcare innovation and clinical research.

</p>

</div>

<div class="branch-card">

💻

<h3>Telemedicine</h3>

<p>

Provide online consultation using digital healthcare technology.

</p>

</div>

</div>

</section>



<!-- ==========================================
        NAVIGATION
========================================== -->

<section style="text-align:center;">

<a href="../topcolleges.jsp" class="start-btn">

🏛 Top Medical Colleges

</a>

<a href="../careertrends.jsp"
class="start-btn"
style="margin-left:20px;">

📈 Career Trends

</a>

<a href="../dashboard.jsp"
class="start-btn"
style="margin-left:20px;">

⬅ Dashboard

</a>

</section>



<!-- ==========================================
        FOOTER
========================================== -->

<footer>

<h2>FuturePath 💜</h2>

<p>

Empowering Future Doctors with the Right Career Guidance.

</p>

<p>

© 2026 FuturePath | Medical Career Guide

</p>

</footer>

</body>

</html>