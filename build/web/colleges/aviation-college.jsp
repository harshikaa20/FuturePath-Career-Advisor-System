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
background:linear-gradient(135deg,#0288D1,#29B6F6,#B3E5FC);
color:white;
overflow-x:hidden;
}
nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:18px 60px;
background:rgba(255,255,255,.12);
backdrop-filter:blur(15px);
position:sticky;
top:0;
z-index:999;
}

.logo{
font-size:32px;
font-weight:bold;
color:white;
}

.back{
text-decoration:none;
color:white;
padding:12px 25px;
border:2px solid white;
border-radius:30px;
transition:.3s;
}

.back:hover{
background:white;
color:#0288D1;
}

.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#03A9F4,#29B6F6,#81D4FA);
box-shadow:0 20px 40px rgba(0,0,0,.35);
}

.hero h1{
font-size:58px;
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
background:white;
color:#0288D1;
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
box-shadow:0 0 20px white;
}

.college-card h2{
color:#FFF176;
}

.website{
display:inline-block;
margin-top:15px;
padding:12px 25px;
background:white;
color:#0288D1;
text-decoration:none;
border-radius:30px;
font-weight:bold;
}
</style>

</head>

<body>

<nav>

<div class="logo">✈️ FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>✈️ Aviation Colleges</h1>

<p>
Explore the best Aviation Colleges from State, National and International Levels.
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
<h2>✈️ Nehru College of Aeronautics & Applied Sciences</h2>
<p>📍 Coimbatore</p>
<p>⭐ DGCA Approved</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹1.5 Lakhs/year</p>
<p>📚 Courses : B.Sc Aviation</p>
<p>💼 Recruiters : IndiGo, Air India</p>
<a href="https://nehrucollege.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Hindustan Institute of Technology and Science</h2>
<p>📍 Chennai</p>
<p>⭐ NAAC A+</p>
<p>🎯 HITS Entrance / Merit</p>
<p>💰 Fees : ₹2.2 Lakhs/year</p>
<p>📚 Courses : Aeronautical Engineering, Aviation Management</p>
<p>💼 Recruiters : Airbus, Boeing</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Vels Institute of Science, Technology & Advanced Studies</h2>
<p>📍 Chennai</p>
<p>⭐ Aviation Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹1.8 Lakhs/year</p>
<p>📚 Courses : BBA Aviation</p>
<p>💼 Recruiters : SpiceJet</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Bharath Institute of Higher Education</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : HAL</p>
<a href="https://www.bharathuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Sathyabama Institute of Science and Technology</h2>
<p>📍 Chennai</p>
<p>⭐ NAAC A++</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : ISRO</p>
<a href="https://www.sathyabama.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Mohamed Sathak AJ College of Engineering</h2>
<p>📍 Chennai</p>
<p>⭐ Engineering College</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹95,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : DRDO</p>
<a href="https://msajce-edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Excel Engineering College</h2>
<p>📍 Namakkal</p>
<p>⭐ AICTE Approved</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : Airbus</p>
<a href="https://excelinstitutions.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Kumaraguru College of Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹1.1 Lakhs/year</p>
<p>📚 Courses : Aerospace Related Programs</p>
<p>💼 Recruiters : L&T, Tata</p>
<a href="https://www.kct.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Park College of Engineering and Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private College</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹85,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : Air India</p>
<a href="https://park.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ SNS College of Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹1 Lakhs/year</p>
<p>📚 Courses : Aviation & Engineering Programs</p>
<p>💼 Recruiters : Boeing</p>
<a href="https://snsct.org" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
    <div class="college-card">
<h2>✈️ Anna University - MIT Campus</h2>
<p>📍 Chennai</p>
<p>⭐ Government University</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹65,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : ISRO, HAL</p>
<a href="https://www.annauniv.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Karpagam Academy of Higher Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ Deemed University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : Airbus</p>
<a href="https://kahedu.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ KCG College of Technology</h2>
<p>📍 Chennai</p>
<p>⭐ Autonomous College</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹95,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : Boeing</p>
<a href="https://kcgcollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Rajalakshmi Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : L&T</p>
<a href="https://www.rajalakshmi.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Sri Shakthi Institute of Engineering</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : Tata Advanced Systems</p>
<a href="https://www.siet.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Sri Krishna College of Engineering and Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹1 Lakhs/year</p>
<p>📚 Courses : Aerospace Programs</p>
<p>💼 Recruiters : DRDO</p>
<a href="https://www.skcet.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Mepco Schlenk Engineering College</h2>
<p>📍 Sivakasi</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : HAL</p>
<a href="https://www.mepcoeng.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ PSNA College of Engineering</h2>
<p>📍 Dindigul</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : ISRO</p>
<a href="https://www.psnacet.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Easwari Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹1 Lakhs/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : Airbus India</p>
<a href="https://www.sairam.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Adhiyamaan College of Engineering</h2>
<p>📍 Hosur</p>
<p>⭐ Autonomous</p>
<p>🎯 TNEA</p>
<p>💰 Fees : ₹85,000/year</p>
<p>📚 Courses : Aeronautical Engineering</p>
<p>💼 Recruiters : Boeing India</p>
<a href="https://www.adhiyamaan.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>
<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
    <div class="college-card">
<h2>✈️ Indira Gandhi Rashtriya Uran Akademi (IGRUA)</h2>
<p>📍 Amethi, Uttar Pradesh</p>
<p>⭐ India's Premier Flying Academy</p>
<p>🎯 IGRUA Entrance Exam</p>
<p>💰 Fees : ₹45 Lakhs (CPL)</p>
<p>📚 Courses : Commercial Pilot License (CPL)</p>
<p>💼 Recruiters : Air India, IndiGo, SpiceJet</p>
<a href="https://igrua.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ National Flying Training Institute (NFTI)</h2>
<p>📍 Gondia, Maharashtra</p>
<p>⭐ CAE Training Partner</p>
<p>🎯 DGCA Requirements</p>
<p>💰 Fees : ₹42 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : IndiGo</p>
<a href="https://www.nfti.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Bombay Flying Club</h2>
<p>📍 Mumbai</p>
<p>⭐ Oldest Flying Club in India</p>
<p>🎯 DGCA Medical + Interview</p>
<p>💰 Fees : ₹40 Lakhs</p>
<p>📚 Courses : CPL, PPL</p>
<p>💼 Recruiters : Air India</p>
<a href="https://www.bombayflyingclub.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Rajiv Gandhi Aviation Academy</h2>
<p>📍 Hyderabad</p>
<p>⭐ DGCA Approved</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹38 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : IndiGo</p>
<a href="https://www.rgaviation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Indira Gandhi Institute of Aeronautics</h2>
<p>📍 Chandigarh</p>
<p>⭐ Aviation Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : B.Sc Aviation</p>
<p>💼 Recruiters : Air India SATS</p>
<a href="https://igiaindia.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Indian Institute of Aeronautics</h2>
<p>📍 New Delhi</p>
<p>⭐ AICTE Approved</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹1.8 Lakhs/year</p>
<p>📚 Courses : Aircraft Maintenance Engineering</p>
<p>💼 Recruiters : HAL</p>
<a href="https://www.iiaindia.co.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ School of Aviation Science & Technology</h2>
<p>📍 New Delhi</p>
<p>⭐ Aviation Training Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.5 Lakhs/year</p>
<p>📚 Courses : Aviation Management</p>
<p>💼 Recruiters : GMR Airports</p>
<a href="https://www.sastindia.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Indian Aviation Academy</h2>
<p>📍 New Delhi</p>
<p>⭐ Airport Training Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹80,000/year</p>
<p>📚 Courses : Airport Operations</p>
<p>💼 Recruiters : AAI</p>
<a href="https://www.iaa.aero" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Frankfinn Institute of Air Hostess Training</h2>
<p>📍 New Delhi</p>
<p>⭐ India's Leading Cabin Crew Institute</p>
<p>🎯 Interview</p>
<p>💰 Fees : ₹1.5 Lakhs</p>
<p>📚 Courses : Cabin Crew</p>
<p>💼 Recruiters : Emirates, Qatar Airways</p>
<a href="https://www.frankfinn.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Aptech Aviation Academy</h2>
<p>📍 Mumbai</p>
<p>⭐ Aviation Training Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.2 Lakhs</p>
<p>📚 Courses : Aviation & Hospitality</p>
<p>💼 Recruiters : IndiGo</p>
<a href="https://www.aptechaviation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Avalon Aviation Academy</h2>
<p>📍 Kochi</p>
<p>⭐ Aviation Academy</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.3 Lakhs</p>
<p>📚 Courses : Cabin Crew</p>
<p>💼 Recruiters : AirAsia</p>
<a href="https://www.avalonacademy.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Adventure Flight Education</h2>
<p>📍 Pune</p>
<p>⭐ Flying School</p>
<p>🎯 DGCA Requirements</p>
<p>💰 Fees : ₹36 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : SpiceJet</p>
<a href="https://www.adventureflight.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Chimes Aviation Academy</h2>
<p>📍 Dhana, Madhya Pradesh</p>
<p>⭐ DGCA Approved</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹44 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : IndiGo</p>
<a href="https://www.chimesaviation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Orient Flight School</h2>
<p>📍 Puducherry</p>
<p>⭐ Flying Training School</p>
<p>🎯 DGCA Medical</p>
<p>💰 Fees : ₹40 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : Air India Express</p>
<a href="https://orientflightschool.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Redbird Aviation</h2>
<p>📍 Baramati, Maharashtra</p>
<p>⭐ Flight Training Academy</p>
<p>🎯 Entrance + Medical</p>
<p>💰 Fees : ₹43 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : Akasa Air</p>
<a href="https://www.redbirdaviation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ CAE Oxford Aviation Academy India</h2>
<p>📍 Gondia</p>
<p>⭐ Global Flight Training</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹45 Lakhs</p>
<p>📚 Courses : Pilot Training</p>
<p>💼 Recruiters : Emirates</p>
<a href="https://www.cae.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Madhya Pradesh Flying Club</h2>
<p>📍 Indore</p>
<p>⭐ Historic Flying Club</p>
<p>🎯 DGCA Medical</p>
<p>💰 Fees : ₹38 Lakhs</p>
<p>📚 Courses : CPL</p>
<p>💼 Recruiters : IndiGo</p>
<a href="https://www.mpflyingclub.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Government Aviation Training Institute</h2>
<p>📍 Bhubaneswar</p>
<p>⭐ Government Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹30 Lakhs</p>
<p>📚 Courses : Flying Training</p>
<p>💼 Recruiters : Alliance Air</p>
<a href="https://gatiodisha.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Blue Diamond Aviation</h2>
<p>📍 Delhi</p>
<p>⭐ Aviation Academy</p>
<p>🎯 Interview</p>
<p>💰 Fees : ₹1 Lakhs</p>
<p>📚 Courses : Airport Management</p>
<p>💼 Recruiters : Vistara</p>
<a href="https://www.bluediamondaviation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Wingsss College of Aviation Technology</h2>
<p>📍 Pune</p>
<p>⭐ Aviation & Hospitality Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.5 Lakhs</p>
<p>📚 Courses : Aviation Management</p>
<p>💼 Recruiters : Air India, IndiGo</p>
<a href="https://www.wingssscollege.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

<div class="college-card">
<h2>✈️ Embry-Riddle Aeronautical University</h2>
<p>📍 Florida, USA</p>
<p>⭐ World's No.1 Aviation University</p>
<p>🎯 SAT/IELTS</p>
<p>💰 Fees : $42,000/year</p>
<p>📚 Courses : Aeronautical Science, Aviation Management</p>
<p>💼 Recruiters : Boeing, NASA, Delta Airlines</p>
<a href="https://erau.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Purdue University</h2>
<p>📍 Indiana, USA</p>
<p>⭐ Top Aviation Program</p>
<p>🎯 SAT + IELTS</p>
<p>💰 Fees : $31,000/year</p>
<p>📚 Courses : Professional Flight</p>
<p>💼 Recruiters : United Airlines</p>
<a href="https://www.purdue.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ University of North Dakota</h2>
<p>📍 USA</p>
<p>⭐ FAA Approved</p>
<p>🎯 SAT + IELTS</p>
<p>💰 Fees : $29,000/year</p>
<p>📚 Courses : Commercial Aviation</p>
<p>💼 Recruiters : American Airlines</p>
<a href="https://und.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Western Michigan University</h2>
<p>📍 USA</p>
<p>⭐ Aviation Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $28,000/year</p>
<p>📚 Courses : Flight Science</p>
<p>💼 Recruiters : Southwest Airlines</p>
<a href="https://wmich.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Ohio State University</h2>
<p>📍 USA</p>
<p>⭐ Aerospace Programs</p>
<p>🎯 SAT</p>
<p>💰 Fees : $34,000/year</p>
<p>📚 Courses : Aviation Engineering</p>
<p>💼 Recruiters : NASA</p>
<a href="https://www.osu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Cranfield University</h2>
<p>📍 United Kingdom</p>
<p>⭐ Aviation Research Leader</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £28,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : Rolls-Royce, Airbus</p>
<a href="https://www.cranfield.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ University of Leeds</h2>
<p>📍 United Kingdom</p>
<p>⭐ Aerospace Engineering</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £30,000/year</p>
<p>📚 Courses : Aviation Technology</p>
<p>💼 Recruiters : British Airways</p>
<a href="https://www.leeds.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Delft University of Technology</h2>
<p>📍 Netherlands</p>
<p>⭐ Aerospace Innovation</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €19,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : Airbus</p>
<a href="https://www.tudelft.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ University of Stuttgart</h2>
<p>📍 Germany</p>
<p>⭐ Aviation Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €3,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : Lufthansa Technik</p>
<a href="https://www.uni-stuttgart.de" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ ISAE-SUPAERO</h2>
<p>📍 France</p>
<p>⭐ Europe's Best Aerospace School</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €12,000/year</p>
<p>📚 Courses : Aeronautics</p>
<p>💼 Recruiters : Airbus</p>
<a href="https://www.isae-supaero.fr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ RMIT University</h2>
<p>📍 Australia</p>
<p>⭐ Aviation Management</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 39,000/year</p>
<p>📚 Courses : Aviation</p>
<p>💼 Recruiters : Qantas</p>
<a href="https://www.rmit.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Swinburne University</h2>
<p>📍 Australia</p>
<p>⭐ Aviation Programs</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 37,000/year</p>
<p>📚 Courses : Aviation</p>
<p>💼 Recruiters : Virgin Australia</p>
<a href="https://www.swinburne.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ UNSW Sydney</h2>
<p>📍 Australia</p>
<p>⭐ Aerospace Engineering</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 45,000/year</p>
<p>📚 Courses : Aerospace</p>
<p>💼 Recruiters : Boeing Australia</p>
<a href="https://www.unsw.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Nanyang Technological University</h2>
<p>📍 Singapore</p>
<p>⭐ Aerospace Engineering</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SGD 39,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : Singapore Airlines</p>
<a href="https://www.ntu.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ National University of Singapore</h2>
<p>📍 Singapore</p>
<p>⭐ Engineering Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SGD 40,000/year</p>
<p>📚 Courses : Aviation Systems</p>
<p>💼 Recruiters : Changi Airport Group</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Korea Aerospace University</h2>
<p>📍 South Korea</p>
<p>⭐ Aviation Specialist</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $8,000/year</p>
<p>📚 Courses : Aviation & Aerospace</p>
<p>💼 Recruiters : Korean Air</p>
<a href="https://www.kau.ac.kr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ University of Auckland</h2>
<p>📍 New Zealand</p>
<p>⭐ Aviation Management</p>
<p>🎯 IELTS</p>
<p>💰 Fees : NZD 36,000/year</p>
<p>📚 Courses : Aviation</p>
<p>💼 Recruiters : Air New Zealand</p>
<a href="https://www.auckland.ac.nz" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ University of Waterloo</h2>
<p>📍 Canada</p>
<p>⭐ Aviation Programs</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 40,000/year</p>
<p>📚 Courses : Aviation</p>
<p>💼 Recruiters : Bombardier</p>
<a href="https://uwaterloo.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Ryerson (Toronto Metropolitan University)</h2>
<p>📍 Canada</p>
<p>⭐ Aerospace Studies</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 38,000/year</p>
<p>📚 Courses : Aviation</p>
<p>💼 Recruiters : Air Canada</p>
<a href="https://www.torontomu.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>✈️ Beijing University of Aeronautics and Astronautics (Beihang University)</h2>
<p>📍 China</p>
<p>⭐ Top Aerospace University</p>
<p>🎯 IELTS/English Proficiency</p>
<p>💰 Fees : ¥35,000/year</p>
<p>📚 Courses : Aerospace Engineering</p>
<p>💼 Recruiters : COMAC, AVIC</p>
<a href="https://ev.buaa.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
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
