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
background:linear-gradient(135deg,#0D47A1,#1976D2,#64B5F6);
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
color:#FFD54F;
}

.back{
text-decoration:none;
color:white;
padding:12px 25px;
border:2px solid #FFD54F;
border-radius:30px;
transition:.3s;
}

.back:hover{
background:#FFD54F;
color:#0D47A1;
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
color:#FFD54F;
}

.back{
text-decoration:none;
color:white;
padding:12px 25px;
border:2px solid #FFD54F;
border-radius:30px;
transition:.3s;
}

.back:hover{
background:#FFD54F;
color:#0D47A1;
}
.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#1565C0,#1976D2,#42A5F5);
box-shadow:0 20px 40px rgba(0,0,0,.35);
}

.hero h1{
font-size:58px;
color:#FFD54F;
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
background:#FFD54F;
color:#0D47A1;
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
box-shadow:0 0 20px #FFD54F;
}

.college-card h2{
color:#FFD54F;
}

.website{
display:inline-block;
margin-top:15px;
padding:12px 25px;
background:#FFD54F;
color:#0D47A1;
text-decoration:none;
border-radius:30px;
font-weight:bold;
}
</style>

</head>

<body>

<nav>

<div class="logo">🏛 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🏛 Government Career Institutes</h1>

<p>

Explore the best institutes for UPSC, TNPSC, SSC, Banking, Railways and other Government Career preparation.

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
<h2>🏛 Anna Institute of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Government Training Institute</p>
<p>🎯 TNPSC Preparation</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : TNPSC, Administration</p>
<p>💼 Recruiters : Tamil Nadu Government</p>
<a href="https://www.aimtn.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 All India Civil Services Coaching Centre</h2>
<p>📍 Chennai</p>
<p>⭐ Government Coaching Centre</p>
<p>🎯 UPSC / TNPSC</p>
<p>💰 Fees : Free / Subsidized</p>
<p>📚 Courses : Civil Services</p>
<p>💼 Recruiters : UPSC Services</p>
<a href="https://www.civilservicecoaching.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Bharathiar University IAS Academy</h2>
<p>📍 Coimbatore</p>
<p>⭐ University Coaching Centre</p>
<p>🎯 UPSC, TNPSC</p>
<p>💰 Fees : ₹15,000</p>
<p>📚 Courses : Civil Services Coaching</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Manidha Naeyam IAS Academy</h2>
<p>📍 Chennai</p>
<p>⭐ Popular IAS Academy</p>
<p>🎯 UPSC</p>
<p>💰 Fees : ₹60,000</p>
<p>📚 Courses : IAS Coaching</p>
<p>💼 Recruiters : Civil Services</p>
<a href="https://manidanaeyam.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Shankar IAS Academy</h2>
<p>📍 Chennai</p>
<p>⭐ India's Leading IAS Academy</p>
<p>🎯 UPSC</p>
<p>💰 Fees : ₹1,20,000</p>
<p>📚 Courses : IAS Coaching</p>
<p>💼 Recruiters : Civil Services</p>
<a href="https://www.shankariasacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Officers IAS Academy</h2>
<p>📍 Chennai</p>
<p>⭐ Civil Services Coaching</p>
<p>🎯 UPSC / TNPSC</p>
<p>💰 Fees : ₹95,000</p>
<p>📚 Courses : IAS Preparation</p>
<p>💼 Recruiters : Government Services</p>
<a href="https://officersiasacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 KingMakers IAS Academy</h2>
<p>📍 Chennai</p>
<p>⭐ UPSC Coaching Institute</p>
<p>🎯 UPSC</p>
<p>💰 Fees : ₹1,10,000</p>
<p>📚 Courses : Civil Services</p>
<p>💼 Recruiters : UPSC Services</p>
<a href="https://kingmakersiasacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Tamil Nadu Dr. Ambedkar Law University IAS Academy</h2>
<p>📍 Chennai</p>
<p>⭐ University Coaching</p>
<p>🎯 UPSC / TNPSC</p>
<p>💰 Fees : ₹25,000</p>
<p>📚 Courses : Civil Services</p>
<p>💼 Recruiters : State Government</p>
<a href="https://tndalu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Madurai Kamaraj University Coaching Centre</h2>
<p>📍 Madurai</p>
<p>⭐ Government Exam Coaching</p>
<p>🎯 TNPSC</p>
<p>💰 Fees : ₹12,000</p>
<p>📚 Courses : Government Exams</p>
<p>💼 Recruiters : Tamil Nadu Government</p>
<a href="https://mkuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Periyar University Coaching Centre</h2>
<p>📍 Salem</p>
<p>⭐ Competitive Exam Centre</p>
<p>🎯 TNPSC / Banking</p>
<p>💰 Fees : ₹10,000</p>
<p>📚 Courses : Competitive Exams</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://www.periyaruniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

    <div class="college-card">
<h2>🏛 Tamil Nadu Open University Competitive Exam Centre</h2>
<p>📍 Chennai</p>
<p>⭐ Government University</p>
<p>🎯 TNPSC / SSC</p>
<p>💰 Fees : ₹8,000</p>
<p>📚 Courses : Competitive Exam Coaching</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://tnou.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Bharathidasan University IAS Academy</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ University Coaching Centre</p>
<p>🎯 UPSC / TNPSC</p>
<p>💰 Fees : ₹18,000</p>
<p>📚 Courses : Civil Services Coaching</p>
<p>💼 Recruiters : UPSC & State Government</p>
<a href="https://www.bdu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Alagappa University Civil Services Centre</h2>
<p>📍 Karaikudi</p>
<p>⭐ Government University</p>
<p>🎯 UPSC / TNPSC</p>
<p>💰 Fees : ₹15,000</p>
<p>📚 Courses : Civil Services</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://alagappauniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Gandhigram Rural Institute Coaching Centre</h2>
<p>📍 Dindigul</p>
<p>⭐ Deemed University</p>
<p>🎯 TNPSC</p>
<p>💰 Fees : ₹10,000</p>
<p>📚 Courses : Government Exams</p>
<p>💼 Recruiters : State Government</p>
<a href="https://www.ruraluniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Government Arts College Career Guidance Centre</h2>
<p>📍 Coimbatore</p>
<p>⭐ Government College</p>
<p>🎯 TNPSC / SSC</p>
<p>💰 Fees : ₹5,000</p>
<p>📚 Courses : Competitive Exams</p>
<p>💼 Recruiters : Government Services</p>
<a href="https://gacbe.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Bharathiar IAS Study Circle</h2>
<p>📍 Coimbatore</p>
<p>⭐ Competitive Exam Institute</p>
<p>🎯 UPSC</p>
<p>💰 Fees : ₹20,000</p>
<p>📚 Courses : IAS Preparation</p>
<p>💼 Recruiters : Civil Services</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Vivekananda Study Circle</h2>
<p>📍 Erode</p>
<p>⭐ Government Exam Coaching</p>
<p>🎯 TNPSC / Banking</p>
<p>💰 Fees : ₹12,000</p>
<p>📚 Courses : Competitive Exams</p>
<p>💼 Recruiters : Banking & Government</p>
<a href="https://vivekanandha.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 V.O.C. College Competitive Exam Centre</h2>
<p>📍 Thoothukudi</p>
<p>⭐ Autonomous College</p>
<p>🎯 TNPSC</p>
<p>💰 Fees : ₹8,000</p>
<p>📚 Courses : Government Exam Coaching</p>
<p>💼 Recruiters : State Government</p>
<a href="https://www.voccollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 PSG Public Service Academy</h2>
<p>📍 Coimbatore</p>
<p>⭐ Career Development Centre</p>
<p>🎯 UPSC / SSC</p>
<p>💰 Fees : ₹18,000</p>
<p>📚 Courses : Civil Services</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://www.psgcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Kongunadu Competitive Exam Centre</h2>
<p>📍 Coimbatore</p>
<p>⭐ Career Guidance Centre</p>
<p>🎯 TNPSC / Banking / SSC</p>
<p>💰 Fees : ₹10,000</p>
<p>📚 Courses : Competitive Exam Coaching</p>
<p>💼 Recruiters : Government & Banking</p>
<a href="https://kongunaducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
<div class="college-card">
<h2>🏛 Lal Bahadur Shastri National Academy of Administration (LBSNAA)</h2>
<p>📍 Mussoorie, Uttarakhand</p>
<p>⭐ India's Premier Civil Services Academy</p>
<p>🎯 UPSC CSE</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : IAS Officer Training</p>
<p>💼 Recruiters : Government of India</p>
<a href="https://www.lbsnaa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Sardar Vallabhbhai Patel National Police Academy</h2>
<p>📍 Hyderabad</p>
<p>⭐ IPS Training Academy</p>
<p>🎯 UPSC CSE (IPS)</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Police Administration</p>
<p>💼 Recruiters : Indian Police Service</p>
<a href="https://www.svpnpa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indian Institute of Public Administration (IIPA)</h2>
<p>📍 New Delhi</p>
<p>⭐ Public Administration Institute</p>
<p>🎯 Merit / Government Nomination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Public Administration</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://iipa.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Academy of Direct Taxes (NADT)</h2>
<p>📍 Nagpur</p>
<p>⭐ IRS Officer Academy</p>
<p>🎯 UPSC CSE</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Income Tax Administration</p>
<p>💼 Recruiters : Income Tax Department</p>
<a href="https://nadt.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Academy of Customs, Indirect Taxes & Narcotics (NACIN)</h2>
<p>📍 Faridabad</p>
<p>⭐ CBIC Training Institute</p>
<p>🎯 Government Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Customs & GST Administration</p>
<p>💼 Recruiters : CBIC</p>
<a href="https://nacin.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Academy of Indian Railways (NAIR)</h2>
<p>📍 Vadodara</p>
<p>⭐ Railway Officer Academy</p>
<p>🎯 UPSC / Railway Services</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Railway Management</p>
<p>💼 Recruiters : Indian Railways</p>
<a href="https://nair.indianrailways.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indira Gandhi National Forest Academy (IGNFA)</h2>
<p>📍 Dehradun</p>
<p>⭐ IFS Officer Training</p>
<p>🎯 UPSC IFoS</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Forest Management</p>
<p>💼 Recruiters : Indian Forest Service</p>
<a href="https://ignfa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Judicial Academy</h2>
<p>📍 Bhopal</p>
<p>⭐ Judicial Training Institute</p>
<p>🎯 Judicial Service Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Judicial Administration</p>
<p>💼 Recruiters : Indian Judiciary</p>
<a href="https://nja.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Financial Management (ARIA)</h2>
<p>📍 Faridabad</p>
<p>⭐ Finance Training Institute</p>
<p>🎯 Government Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Financial Management</p>
<p>💼 Recruiters : Government Ministries</p>
<a href="https://www.aria.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Foreign Service Institute</h2>
<p>📍 New Delhi</p>
<p>⭐ IFS Officer Training</p>
<p>🎯 UPSC CSE</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Diplomacy & International Relations</p>
<p>💼 Recruiters : Ministry of External Affairs</p>
<a href="https://www.mea.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Dr. MCR HRD Institute</h2>
<p>📍 Hyderabad</p>
<p>⭐ Administrative Training</p>
<p>🎯 Government Nomination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Governance</p>
<p>💼 Recruiters : State Governments</p>
<a href="https://mcrhrdi.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Rural Development (NIRDPR)</h2>
<p>📍 Hyderabad</p>
<p>⭐ Rural Development Institute</p>
<p>🎯 Merit Admission</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Rural Development</p>
<p>💼 Recruiters : Government Projects</p>
<a href="https://www.nirdpr.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Administrative Staff College of India</h2>
<p>📍 Hyderabad</p>
<p>⭐ Management & Governance</p>
<p>🎯 Merit</p>
<p>💰 ₹1,00,000+</p>
<p>📚 Courses : Public Policy</p>
<p>💼 Recruiters : Government & PSU</p>
<a href="https://www.asci.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute for Smart Government</h2>
<p>📍 Hyderabad</p>
<p>⭐ Digital Governance</p>
<p>🎯 Merit</p>
<p>💰 ₹80,000</p>
<p>📚 Courses : e-Governance</p>
<p>💼 Recruiters : Government Agencies</p>
<a href="https://www.nisg.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Institute of Secretariat Training & Management</h2>
<p>📍 New Delhi</p>
<p>⭐ Central Government Institute</p>
<p>🎯 Government Nomination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Secretariat Administration</p>
<p>💼 Recruiters : Central Government</p>
<a href="https://www.istm.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Centre for Good Governance</h2>
<p>📍 Mussoorie</p>
<p>⭐ Governance Excellence</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Public Administration</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://www.ncgg.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indian Institute of Mass Communication (IIMC)</h2>
<p>📍 New Delhi</p>
<p>⭐ Government Media Institute</p>
<p>🎯 Entrance Exam</p>
<p>💰 ₹90,000</p>
<p>📚 Courses : Journalism & Public Communication</p>
<p>💼 Recruiters : PIB, DD News</p>
<a href="https://www.iimc.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Disaster Management (NIDM)</h2>
<p>📍 New Delhi</p>
<p>⭐ Disaster Management Training</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Disaster Management</p>
<p>💼 Recruiters : NDMA</p>
<a href="https://nidm.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indian Statistical Institute</h2>
<p>📍 Kolkata</p>
<p>⭐ National Research Institute</p>
<p>🎯 Entrance Exam</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Statistics & Data Science</p>
<p>💼 Recruiters : Government & PSUs</p>
<a href="https://www.isical.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Labour Economics Research and Development (NILERD)</h2>
<p>📍 New Delhi</p>
<p>⭐ Labour Policy Institute</p>
<p>🎯 Merit Admission</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Labour Economics</p>
<p>💼 Recruiters : Government Ministries</p>
<a href="https://nilerd.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

  <div class="college-card">
<h2>🏛 Lal Bahadur Shastri National Academy of Administration (LBSNAA)</h2>
<p>📍 Mussoorie, Uttarakhand</p>
<p>⭐ India's Premier Civil Services Academy</p>
<p>🎯 UPSC CSE</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : IAS Officer Training</p>
<p>💼 Recruiters : Government of India</p>
<a href="https://www.lbsnaa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Sardar Vallabhbhai Patel National Police Academy</h2>
<p>📍 Hyderabad</p>
<p>⭐ IPS Training Academy</p>
<p>🎯 UPSC CSE (IPS)</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Police Administration</p>
<p>💼 Recruiters : Indian Police Service</p>
<a href="https://www.svpnpa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indian Institute of Public Administration (IIPA)</h2>
<p>📍 New Delhi</p>
<p>⭐ Public Administration Institute</p>
<p>🎯 Merit / Government Nomination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Public Administration</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://iipa.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Academy of Direct Taxes (NADT)</h2>
<p>📍 Nagpur</p>
<p>⭐ IRS Officer Academy</p>
<p>🎯 UPSC CSE</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Income Tax Administration</p>
<p>💼 Recruiters : Income Tax Department</p>
<a href="https://nadt.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Academy of Customs, Indirect Taxes & Narcotics (NACIN)</h2>
<p>📍 Faridabad</p>
<p>⭐ CBIC Training Institute</p>
<p>🎯 Government Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Customs & GST Administration</p>
<p>💼 Recruiters : CBIC</p>
<a href="https://nacin.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Academy of Indian Railways (NAIR)</h2>
<p>📍 Vadodara</p>
<p>⭐ Railway Officer Academy</p>
<p>🎯 UPSC / Railway Services</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Railway Management</p>
<p>💼 Recruiters : Indian Railways</p>
<a href="https://nair.indianrailways.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indira Gandhi National Forest Academy (IGNFA)</h2>
<p>📍 Dehradun</p>
<p>⭐ IFS Officer Training</p>
<p>🎯 UPSC IFoS</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Forest Management</p>
<p>💼 Recruiters : Indian Forest Service</p>
<a href="https://ignfa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Judicial Academy</h2>
<p>📍 Bhopal</p>
<p>⭐ Judicial Training Institute</p>
<p>🎯 Judicial Service Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Judicial Administration</p>
<p>💼 Recruiters : Indian Judiciary</p>
<a href="https://nja.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Financial Management (ARIA)</h2>
<p>📍 Faridabad</p>
<p>⭐ Finance Training Institute</p>
<p>🎯 Government Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Financial Management</p>
<p>💼 Recruiters : Government Ministries</p>
<a href="https://www.aria.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Foreign Service Institute</h2>
<p>📍 New Delhi</p>
<p>⭐ IFS Officer Training</p>
<p>🎯 UPSC CSE</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Diplomacy & International Relations</p>
<p>💼 Recruiters : Ministry of External Affairs</p>
<a href="https://www.mea.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Dr. MCR HRD Institute</h2>
<p>📍 Hyderabad</p>
<p>⭐ Administrative Training</p>
<p>🎯 Government Nomination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Governance</p>
<p>💼 Recruiters : State Governments</p>
<a href="https://mcrhrdi.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Rural Development (NIRDPR)</h2>
<p>📍 Hyderabad</p>
<p>⭐ Rural Development Institute</p>
<p>🎯 Merit Admission</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Rural Development</p>
<p>💼 Recruiters : Government Projects</p>
<a href="https://www.nirdpr.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Administrative Staff College of India</h2>
<p>📍 Hyderabad</p>
<p>⭐ Management & Governance</p>
<p>🎯 Merit</p>
<p>💰 ₹1,00,000+</p>
<p>📚 Courses : Public Policy</p>
<p>💼 Recruiters : Government & PSU</p>
<a href="https://www.asci.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute for Smart Government</h2>
<p>📍 Hyderabad</p>
<p>⭐ Digital Governance</p>
<p>🎯 Merit</p>
<p>💰 ₹80,000</p>
<p>📚 Courses : e-Governance</p>
<p>💼 Recruiters : Government Agencies</p>
<a href="https://www.nisg.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Institute of Secretariat Training & Management</h2>
<p>📍 New Delhi</p>
<p>⭐ Central Government Institute</p>
<p>🎯 Government Nomination</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Secretariat Administration</p>
<p>💼 Recruiters : Central Government</p>
<a href="https://www.istm.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Centre for Good Governance</h2>
<p>📍 Mussoorie</p>
<p>⭐ Governance Excellence</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Public Administration</p>
<p>💼 Recruiters : Government Departments</p>
<a href="https://www.ncgg.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indian Institute of Mass Communication (IIMC)</h2>
<p>📍 New Delhi</p>
<p>⭐ Government Media Institute</p>
<p>🎯 Entrance Exam</p>
<p>💰 ₹90,000</p>
<p>📚 Courses : Journalism & Public Communication</p>
<p>💼 Recruiters : PIB, DD News</p>
<a href="https://www.iimc.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Disaster Management (NIDM)</h2>
<p>📍 New Delhi</p>
<p>⭐ Disaster Management Training</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Disaster Management</p>
<p>💼 Recruiters : NDMA</p>
<a href="https://nidm.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 Indian Statistical Institute</h2>
<p>📍 Kolkata</p>
<p>⭐ National Research Institute</p>
<p>🎯 Entrance Exam</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Statistics & Data Science</p>
<p>💼 Recruiters : Government & PSUs</p>
<a href="https://www.isical.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏛 National Institute of Labour Economics Research and Development (NILERD)</h2>
<p>📍 New Delhi</p>
<p>⭐ Labour Policy Institute</p>
<p>🎯 Merit Admission</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Labour Economics</p>
<p>💼 Recruiters : Government Ministries</p>
<a href="https://nilerd.ac.in" target="_blank" class="website">🌐 Visit Website</a>
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
