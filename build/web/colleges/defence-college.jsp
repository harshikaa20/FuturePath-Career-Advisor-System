<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Science Colleges | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}
body{
margin:0;
font-family:'Poppins',sans-serif;
background:linear-gradient(135deg,#1B4332,#2D6A4F,#52B788);
color:white;
overflow-x:hidden;
}
nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:18px 60px;
background:rgba(255,255,255,.10);
backdrop-filter:blur(15px);
position:sticky;
top:0;
z-index:999;
}

.logo{
font-size:32px;
font-weight:bold;
color:#FFD700;
}

.back{
text-decoration:none;
color:white;
padding:12px 25px;
border:2px solid #FFD700;
border-radius:30px;
transition:.3s;
}

.back:hover{
background:#FFD700;
color:#1B4332;
}
.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#2D6A4F,#40916C,#52B788);
box-shadow:0 20px 40px rgba(0,0,0,.35);
}

.hero h1{
font-size:58px;
color:#FFD700;
}

.hero p{
font-size:22px;
}
.levels{
display:flex;
justify-content:center;
gap:25px;
margin:40px auto;
flex-wrap:wrap;
}

.level{
padding:15px 35px;
border:none;
border-radius:35px;
background:#FFD700;
color:#1B4332;
font-size:18px;
font-weight:bold;
cursor:pointer;
transition:.3s;
}

.level:hover{
transform:translateY(-5px);
}
.colleges{
width:92%;
margin:auto;
display:grid;
grid-template-columns:repeat(auto-fit,minmax(320px,1fr));
gap:30px;
padding-bottom:60px;
}

.college-card{
background:rgba(255,255,255,.12);
backdrop-filter:blur(15px);
padding:25px;
border-radius:20px;
transition:.4s;
}

.college-card:hover{
transform:translateY(-8px);
box-shadow:0 0 20px #FFD700;
}

.college-card h2{
color:#FFD700;
}

.website{
display:inline-block;
margin-top:15px;
padding:12px 25px;
background:#FFD700;
color:#1B4332;
text-decoration:none;
border-radius:30px;
font-weight:bold;
}
</style>

</head>

<body>

<nav>

<div class="logo">🛡 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🛡 Defence Colleges</h1>

<p>

Explore the best Defence Colleges from State, National and International Levels.

</p>

</div>

</section>

<div class="levels">

<button class="level" onclick="showState()">
🟢 State Level
</button>

<button class="level" onclick="showNational()">
🔵 National Level
</button>

<button class="level" onclick="showInternational()">
🟣 International
</button>

</div>

<!-- ================= STATE ================= -->

<div id="stateSection" class="colleges">

<div class="college-card">
<h2>🛡 Madras Regimental Centre</h2>
<p>📍 Wellington, Tamil Nadu</p>
<p>⭐ Indian Army Training Centre</p>
<p>🎯 Army Recruitment</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Training</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Officers Training Academy (OTA)</h2>
<p>📍 Chennai</p>
<p>⭐ Premier Army Academy</p>
<p>🎯 CDS / SSC Entry</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Officer Training</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Air Force Administrative College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Indian Air Force</p>
<p>🎯 AFCAT</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Air Force Administration</p>
<p>💼 Recruiters : Indian Air Force</p>
<a href="https://indianairforce.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 National Cadet Corps Training Academy</h2>
<p>📍 Chennai</p>
<p>⭐ NCC Training</p>
<p>🎯 NCC Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Leadership & Defence</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://indiancc.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Bharathiar University Defence Studies</h2>
<p>📍 Coimbatore</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Defence & Strategic Studies</p>
<p>💼 Recruiters : Defence Research</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Alagappa University Defence Studies</h2>
<p>📍 Karaikudi</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Government Services</p>
<a href="https://alagappauniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Madurai Kamaraj University Defence Studies</h2>
<p>📍 Madurai</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Police & Defence</p>
<a href="https://mkuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Periyar University Defence Studies</h2>
<p>📍 Salem</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://periyaruniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Government Arts College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹12,000/year</p>
<p>📚 Courses : Defence & Strategic Studies</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://gacbe.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 St. Joseph's College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Government Services</p>
<a href="https://www.sjctni.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
    <div class="college-card">
<h2>🛡 PSG College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Defence & Strategic Studies</p>
<p>💼 Recruiters : Indian Army, Police</p>
<a href="https://www.psgcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Bharathidasan University</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Government Services</p>
<a href="https://www.bdu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Annamalai University</h2>
<p>📍 Chidambaram</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : Defence & Strategic Studies</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://www.annamalaiuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Presidency College</h2>
<p>📍 Chennai</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹10,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Defence Research</p>
<a href="https://presidencycollegechennai.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Loyola College</h2>
<p>📍 Chennai</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Civil Services</p>
<a href="https://www.loyolacollege.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 American College</h2>
<p>📍 Madurai</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹42,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Police & Army</p>
<a href="https://americancollege.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Bishop Heber College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Strategic Studies</p>
<p>💼 Recruiters : Defence Organizations</p>
<a href="https://www.bhc.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Government Arts College</h2>
<p>📍 Salem</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹12,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://gacsalem7.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Kongunadu Arts & Science College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹48,000/year</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://kongunaducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 V.O. Chidambaram College</h2>
<p>📍 Thoothukudi</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Defence & Strategic Studies</p>
<p>💼 Recruiters : Defence Services</p>
<a href="https://www.voccollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
<div class="college-card">
<h2>🛡 National Defence Academy (NDA)</h2>
<p>📍 Khadakwasla, Pune</p>
<p>⭐ India's Premier Defence Academy</p>
<p>🎯 UPSC NDA Exam</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Army, Navy & Air Force Training</p>
<p>💼 Recruiters : Indian Armed Forces</p>
<a href="https://nda.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Indian Military Academy (IMA)</h2>
<p>📍 Dehradun</p>
<p>⭐ Officer Training Academy</p>
<p>🎯 CDS / Technical Entry</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Army Officer Training</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Indian Naval Academy (INA)</h2>
<p>📍 Ezhimala, Kerala</p>
<p>⭐ Naval Officer Academy</p>
<p>🎯 NDA / CDS</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Naval Training</p>
<p>💼 Recruiters : Indian Navy</p>
<a href="https://www.joinindiannavy.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Air Force Academy (AFA)</h2>
<p>📍 Hyderabad</p>
<p>⭐ Indian Air Force Academy</p>
<p>🎯 AFCAT / NDA / CDS</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Flying & Ground Duty</p>
<p>💼 Recruiters : Indian Air Force</p>
<a href="https://indianairforce.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Officers Training Academy (OTA)</h2>
<p>📍 Chennai</p>
<p>⭐ SSC Officer Training</p>
<p>🎯 CDS Entry</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Short Service Commission</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Officers Training Academy (OTA)</h2>
<p>📍 Gaya, Bihar</p>
<p>⭐ Technical Officer Training</p>
<p>🎯 TES Entry</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Technical Officer Training</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Defence Services Staff College (DSSC)</h2>
<p>📍 Wellington, Tamil Nadu</p>
<p>⭐ Senior Officer Training</p>
<p>🎯 Service Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Defence Strategy</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://www.dssc.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 College of Military Engineering (CME)</h2>
<p>📍 Pune</p>
<p>⭐ Engineering Training</p>
<p>🎯 Army Entry</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Engineering</p>
<p>💼 Recruiters : Corps of Engineers</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 College of Defence Management (CDM)</h2>
<p>📍 Secunderabad</p>
<p>⭐ Defence Management</p>
<p>🎯 Defence Officer Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Strategic Management</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Army Cadet College (ACC)</h2>
<p>📍 Dehradun</p>
<p>⭐ Army Officer Training</p>
<p>🎯 Internal Army Entry</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Leadership</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Military College of Electronics & Mechanical Engineering (MCEME)</h2>
<p>📍 Secunderabad</p>
<p>⭐ Technical Military Training</p>
<p>🎯 Army Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Electronics & Mechanical Engineering</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Military College of Telecommunication Engineering (MCTE)</h2>
<p>📍 Mhow</p>
<p>⭐ Signal Corps Training</p>
<p>🎯 Army Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Communication Systems</p>
<p>💼 Recruiters : Indian Army</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Armed Forces Medical College (AFMC)</h2>
<p>📍 Pune</p>
<p>⭐ Premier Medical Defence Institute</p>
<p>🎯 NEET UG</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : MBBS</p>
<p>💼 Recruiters : Armed Forces Medical Services</p>
<a href="https://afmc.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Rashtriya Indian Military College (RIMC)</h2>
<p>📍 Dehradun</p>
<p>⭐ School for Future Officers</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Education</p>
<p>💼 Recruiters : NDA</p>
<a href="https://rimc.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Rashtriya Military School</h2>
<p>📍 Bengaluru</p>
<p>⭐ Defence School</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : School Education</p>
<p>💼 Recruiters : NDA</p>
<a href="https://rashtriyamilitaryschools.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Rashtriya Military School</h2>
<p>📍 Belagavi</p>
<p>⭐ Defence School</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : School Education</p>
<p>💼 Recruiters : NDA</p>
<a href="https://rashtriyamilitaryschools.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Rashtriya Military School</h2>
<p>📍 Ajmer</p>
<p>⭐ Defence School</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : School Education</p>
<p>💼 Recruiters : NDA</p>
<a href="https://rashtriyamilitaryschools.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Rashtriya Military School</h2>
<p>📍 Chail</p>
<p>⭐ Defence School</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : School Education</p>
<p>💼 Recruiters : NDA</p>
<a href="https://rashtriyamilitaryschools.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 National Indian Military College Preparatory Institute</h2>
<p>📍 India</p>
<p>⭐ Defence Preparation</p>
<p>🎯 Entrance</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : NDA Foundation</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Army Institute of Technology (AIT)</h2>
<p>📍 Pune</p>
<p>⭐ Engineering for Army Wards</p>
<p>🎯 JEE Main</p>
<p>💰 Fees : ₹1.8 Lakhs/year</p>
<p>📚 Courses : B.Tech</p>
<p>💼 Recruiters : Infosys, TCS, L&T</p>
<a href="https://www.aitpune.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">
<div class="college-card">
<h2>🛡 United States Military Academy (West Point)</h2>
<p>📍 New York, USA</p>
<p>⭐ World's Top Military Academy</p>
<p>🎯 Congressional Nomination + Entrance</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Science, Engineering</p>
<p>💼 Recruiters : U.S. Army</p>
<a href="https://www.westpoint.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 United States Naval Academy</h2>
<p>📍 Maryland, USA</p>
<p>⭐ Naval Officer Academy</p>
<p>🎯 Entrance Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Naval Science</p>
<p>💼 Recruiters : U.S. Navy</p>
<a href="https://www.usna.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 United States Air Force Academy</h2>
<p>📍 Colorado, USA</p>
<p>⭐ Air Force Academy</p>
<p>🎯 Entrance Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Aeronautics, Military Science</p>
<p>💼 Recruiters : U.S. Air Force</p>
<a href="https://www.usafa.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Royal Military Academy Sandhurst</h2>
<p>📍 Berkshire, United Kingdom</p>
<p>⭐ British Army Officer Academy</p>
<p>🎯 Army Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Officer Training</p>
<p>💼 Recruiters : British Army</p>
<a href="https://www.army.mod.uk/who-we-are/our-schools-and-colleges/royal-military-academy-sandhurst/" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Britannia Royal Naval College</h2>
<p>📍 Dartmouth, United Kingdom</p>
<p>⭐ Naval Officer Training</p>
<p>🎯 Royal Navy Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Naval Leadership</p>
<p>💼 Recruiters : Royal Navy</p>
<a href="https://www.royalnavy.mod.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Australian Defence Force Academy</h2>
<p>📍 Canberra, Australia</p>
<p>⭐ Australia's Premier Defence Academy</p>
<p>🎯 Defence Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military & Engineering</p>
<p>💼 Recruiters : Australian Defence Force</p>
<a href="https://www.adfa.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Royal Military College of Canada</h2>
<p>📍 Kingston, Canada</p>
<p>⭐ Canadian Military Academy</p>
<p>🎯 Military Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Leadership</p>
<p>💼 Recruiters : Canadian Armed Forces</p>
<a href="https://www.rmc-cmr.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 École Spéciale Militaire de Saint-Cyr</h2>
<p>📍 France</p>
<p>⭐ French Military Academy</p>
<p>🎯 National Selection</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Science</p>
<p>💼 Recruiters : French Army</p>
<a href="https://www.st-cyr.terre.defense.gouv.fr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 National Defense Academy of Japan</h2>
<p>📍 Yokosuka, Japan</p>
<p>⭐ National Defence University</p>
<p>🎯 Entrance Examination</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Defence Studies</p>
<p>💼 Recruiters : Japan Self-Defense Forces</p>
<a href="https://www.mod.go.jp/nda" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Korea Military Academy</h2>
<p>📍 Seoul, South Korea</p>
<p>⭐ Officer Training Academy</p>
<p>🎯 Entrance Examination</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Military Leadership</p>
<p>💼 Recruiters : Republic of Korea Army</p>
<a href="https://www.kma.ac.kr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 National Defence University</h2>
<p>📍 Islamabad, Pakistan</p>
<p>⭐ Strategic Studies University</p>
<p>🎯 Merit & Defence Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : National Security</p>
<p>💼 Recruiters : Armed Forces</p>
<a href="https://ndu.edu.pk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 PLA National University of Defense Technology</h2>
<p>📍 China</p>
<p>⭐ Defence Technology University</p>
<p>🎯 National Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Defence Engineering</p>
<p>💼 Recruiters : PLA</p>
<a href="https://www.nudt.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Hellenic Military Academy</h2>
<p>📍 Greece</p>
<p>⭐ Officer Academy</p>
<p>🎯 Entrance Exam</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Military Science</p>
<p>💼 Recruiters : Greek Army</p>
<a href="https://www.sse.gr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Norwegian Defence University College</h2>
<p>📍 Norway</p>
<p>⭐ Defence Education</p>
<p>🎯 National Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Military Leadership</p>
<p>💼 Recruiters : Norwegian Armed Forces</p>
<a href="https://www.forsvaret.no" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Swedish Defence University</h2>
<p>📍 Sweden</p>
<p>⭐ Defence Research University</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Security Studies</p>
<p>💼 Recruiters : Swedish Armed Forces</p>
<a href="https://www.fhs.se" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Bundeswehr University Munich</h2>
<p>📍 Germany</p>
<p>⭐ Military University</p>
<p>🎯 Defence Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Engineering & Defence</p>
<p>💼 Recruiters : German Armed Forces</p>
<a href="https://www.unibw.de" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Austrian Military Academy</h2>
<p>📍 Austria</p>
<p>⭐ Officer Training</p>
<p>🎯 National Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Military Leadership</p>
<p>💼 Recruiters : Austrian Armed Forces</p>
<a href="https://www.bundesheer.at" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Brazilian Army Command and General Staff School</h2>
<p>📍 Brazil</p>
<p>⭐ Military Leadership Institute</p>
<p>🎯 Defence Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Strategic Studies</p>
<p>💼 Recruiters : Brazilian Army</p>
<a href="https://www.eceme.eb.mil.br" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Turkish National Defence University</h2>
<p>📍 Ankara, Türkiye</p>
<p>⭐ National Defence University</p>
<p>🎯 Entrance Examination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Military Science</p>
<p>💼 Recruiters : Turkish Armed Forces</p>
<a href="https://www.msu.edu.tr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🛡 Singapore Armed Forces Training Institute</h2>
<p>📍 Singapore</p>
<p>⭐ Military Training Institute</p>
<p>🎯 Defence Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Officer & Specialist Training</p>
<p>💼 Recruiters : Singapore Armed Forces</p>
<a href="https://www.mindef.gov.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>
  
</div>
<script>

function showState(){
    document.getElementById("stateSection").style.display="grid";
    document.getElementById("nationalSection").style.display="none";
    document.getElementById("internationalSection").style.display="none";
}

function showNational(){
    document.getElementById("stateSection").style.display="none";
    document.getElementById("nationalSection").style.display="grid";
    document.getElementById("internationalSection").style.display="none";
}

function showInternational(){
    document.getElementById("stateSection").style.display="none";
    document.getElementById("nationalSection").style.display="none";
    document.getElementById("internationalSection").style.display="grid";
}

</script>
</body>
</html>
