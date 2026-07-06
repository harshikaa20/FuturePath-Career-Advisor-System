<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Hospitality  Colleges | FuturePath</title>

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
background:linear-gradient(135deg,#5D4037,#8D6E63,#D7A86E);
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
color:#5D4037;
}
.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#6D4C41,#8D6E63,#C49A6C);
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
color:#5D4037;
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
color:#5D4037;
text-decoration:none;
border-radius:30px;
font-weight:bold;
}
</style>

</head>

<body>

<nav>

<div class="logo">🏨 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🏨 Hospitality Colleges</h1>

<p>
Explore the best Hospitality & Hotel Management Colleges from State, National and International Levels.
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
<h2>🏨 Institute of Hotel Management (IHM)</h2>
<p>📍 Chennai</p>
<p>⭐ Central Government Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : B.Sc Hospitality & Hotel Administration</p>
<p>💼 Recruiters : Taj, ITC, Oberoi, Marriott</p>
<a href="https://ihmchennai.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 SRM Institute of Hotel Management</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 Merit / SRMJEEE</p>
<p>💰 Fees : ₹1.8 Lakhs/year</p>
<p>📚 Courses : BHM, Hotel Management</p>
<p>💼 Recruiters : Hyatt, Hilton</p>
<a href="https://www.srmist.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Vels Institute of Hotel Management</h2>
<p>📍 Chennai</p>
<p>⭐ Hospitality Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹1.5 Lakhs/year</p>
<p>📚 Courses : Hotel & Catering Management</p>
<p>💼 Recruiters : ITC Hotels</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Hindustan Institute of Hotel Management</h2>
<p>📍 Chennai</p>
<p>⭐ NAAC Accredited</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.6 Lakhs/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Marriott</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 PSG College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Catering Science Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹80,000/year</p>
<p>📚 Courses : Catering & Hotel Management</p>
<p>💼 Recruiters : Taj Hotels</p>
<a href="https://www.psgcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Dr. MGR Educational and Research Institute</h2>
<p>📍 Chennai</p>
<p>⭐ Hospitality School</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.4 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Oberoi Hotels</p>
<a href="https://www.drmgrdu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Mohamed Sathak College of Arts & Science</h2>
<p>📍 Chennai</p>
<p>⭐ Hotel Management Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Radisson Hotels</p>
<a href="https://www.mscartsandscience-edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Bharathiar University</h2>
<p>📍 Coimbatore</p>
<p>⭐ Tourism & Hospitality Studies</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Tourism Management</p>
<p>💼 Recruiters : Travel & Tourism Companies</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Alagappa University</h2>
<p>📍 Karaikudi</p>
<p>⭐ Tourism Management</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Tourism & Hospitality</p>
<p>💼 Recruiters : Tourism Department</p>
<a href="https://alagappauniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Madurai Kamaraj University</h2>
<p>📍 Madurai</p>
<p>⭐ Hospitality Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹50,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Star Hotels</p>
<a href="https://mkuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    <div class="college-card">
<h2>🏨 Periyar University</h2>
<p>📍 Salem</p>
<p>⭐ Tourism & Hotel Management</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Hotel & Tourism Management</p>
<p>💼 Recruiters : Taj Hotels, ITC Hotels</p>
<a href="https://www.periyaruniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Bharathidasan University</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Tourism Administration</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹48,000/year</p>
<p>📚 Courses : Tourism & Hospitality</p>
<p>💼 Recruiters : Travel Companies</p>
<a href="https://www.bdu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Annamalai University</h2>
<p>📍 Chidambaram</p>
<p>⭐ Hotel Management Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Marriott, Hyatt</p>
<a href="https://www.annamalaiuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Kongunadu Arts & Science College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Catering Science</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹65,000/year</p>
<p>📚 Courses : Catering & Hotel Administration</p>
<p>💼 Recruiters : Oberoi Hotels</p>
<a href="https://kongunaducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Karpagam Academy of Higher Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ Hospitality Management</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹85,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Hilton Hotels</p>
<a href="https://kahedu.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 NGM College</h2>
<p>📍 Pollachi</p>
<p>⭐ Tourism Studies</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Tourism Management</p>
<p>💼 Recruiters : Tourism Companies</p>
<a href="https://www.ngmc.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Sri Ramakrishna College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Hotel Management Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Hotel & Catering Management</p>
<p>💼 Recruiters : Radisson Hotels</p>
<a href="https://www.srcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 VLB Janakiammal College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Hospitality Studies</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹68,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Lemon Tree Hotels</p>
<a href="https://www.vlbjcet.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Hindusthan College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Catering Science</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹75,000/year</p>
<p>📚 Courses : Catering Technology</p>
<p>💼 Recruiters : ITC Hotels</p>
<a href="https://hindusthan.net" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 VSB College of Arts & Science</h2>
<p>📍 Karur</p>
<p>⭐ Hospitality & Tourism Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹60,000/year</p>
<p>📚 Courses : Hotel & Tourism Management</p>
<p>💼 Recruiters : Taj Hotels, Club Mahindra</p>
<a href="https://vsbcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
<div class="college-card">
<h2>🏨 Institute of Hotel Management (IHM) Pusa</h2>
<p>📍 New Delhi</p>
<p>⭐ India's No.1 Hotel Management Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.4 Lakhs/year</p>
<p>📚 Courses : B.Sc Hospitality & Hotel Administration</p>
<p>💼 Recruiters : Taj, Oberoi, ITC, Marriott</p>
<a href="https://ihmpusa.net" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Mumbai</h2>
<p>📍 Mumbai</p>
<p>⭐ Central Government Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.35 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Hyatt, Hilton</p>
<a href="https://ihmumbai.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Bengaluru</h2>
<p>📍 Bengaluru</p>
<p>⭐ Premier Hospitality Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.3 Lakhs/year</p>
<p>📚 Courses : Hospitality Administration</p>
<p>💼 Recruiters : Taj Hotels</p>
<a href="https://ihmbangalore.kar.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Hyderabad</h2>
<p>📍 Hyderabad</p>
<p>⭐ Central IHM</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.3 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Novotel, Accor</p>
<a href="https://ihmhyd.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Kolkata</h2>
<p>📍 Kolkata</p>
<p>⭐ Oldest IHM in India</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.25 Lakhs/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : ITC Hotels</p>
<a href="https://ihmkol.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Goa</h2>
<p>📍 Goa</p>
<p>⭐ Tourism & Hospitality Excellence</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hotel Administration</p>
<p>💼 Recruiters : Resorts & Cruise Lines</p>
<a href="https://ihmgoa.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Bhubaneswar</h2>
<p>📍 Odisha</p>
<p>⭐ Government Hospitality Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hospitality</p>
<p>💼 Recruiters : Taj Hotels</p>
<a href="https://ihmbbs.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Chandigarh</h2>
<p>📍 Chandigarh</p>
<p>⭐ Central Government Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.25 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Oberoi Hotels</p>
<a href="https://ihmchandigarh.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Jaipur</h2>
<p>📍 Jaipur</p>
<p>⭐ Hospitality Education</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hotel Administration</p>
<p>💼 Recruiters : Leela Hotels</p>
<a href="https://ihmjaipur.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Lucknow</h2>
<p>📍 Lucknow</p>
<p>⭐ Hospitality Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hotel & Catering</p>
<p>💼 Recruiters : Marriott Hotels</p>
<a href="https://ihmlucknow.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Ahmedabad</h2>
<p>📍 Ahmedabad</p>
<p>⭐ Government Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Hyatt</p>
<a href="https://ihmahmedabad.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Bhopal</h2>
<p>📍 Bhopal</p>
<p>⭐ Hospitality Education</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.15 Lakhs/year</p>
<p>📚 Courses : Hospitality Administration</p>
<p>💼 Recruiters : Radisson Hotels</p>
<a href="https://ihmbhopal.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Gwalior</h2>
<p>📍 Gwalior</p>
<p>⭐ Hotel Management Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : ITC Hotels</p>
<a href="https://ihmgwalior.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Hajipur</h2>
<p>📍 Bihar</p>
<p>⭐ Central Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.15 Lakhs/year</p>
<p>📚 Courses : Hospitality</p>
<p>💼 Recruiters : Lemon Tree Hotels</p>
<a href="https://ihmhajipur.net" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Guwahati</h2>
<p>📍 Assam</p>
<p>⭐ Hospitality Institute</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.15 Lakhs/year</p>
<p>📚 Courses : Hotel Administration</p>
<p>💼 Recruiters : Vivanta Hotels</p>
<a href="https://ihmguwahati.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Srinagar</h2>
<p>📍 Jammu & Kashmir</p>
<p>⭐ Tourism & Hospitality</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.1 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Luxury Resorts</p>
<a href="https://ihmsrinagar.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Shimla</h2>
<p>📍 Himachal Pradesh</p>
<p>⭐ Hospitality Excellence</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Oberoi Hotels</p>
<a href="https://ihmshimla.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Thiruvananthapuram</h2>
<p>📍 Kerala</p>
<p>⭐ Hospitality Education</p>
<p>🎯 NCHM JEE</p>
<p>💰 Fees : ₹1.2 Lakhs/year</p>
<p>📚 Courses : Hospitality Administration</p>
<p>💼 Recruiters : Taj Hotels</p>
<a href="https://ihmkerala.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IHM Bhopal (Food Craft Institute)</h2>
<p>📍 Madhya Pradesh</p>
<p>⭐ Skill Development</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹80,000/year</p>
<p>📚 Courses : Food Production</p>
<p>💼 Recruiters : Hotel Chains</p>
<a href="https://tourism.mp.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Welcomgroup Graduate School of Hotel Administration (WGSHA)</h2>
<p>📍 Manipal, Karnataka</p>
<p>⭐ One of India's Top Hotel Management Colleges</p>
<p>🎯 MET Entrance</p>
<p>💰 Fees : ₹4 Lakhs/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : ITC, Marriott, Hyatt</p>
<a href="https://www.manipal.edu/wgsha.html" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

  <div class="college-card">
<h2>🏨 EHL Hospitality Business School</h2>
<p>📍 Lausanne, Switzerland</p>
<p>⭐ World's No.1 Hospitality School</p>
<p>🎯 IELTS + Admission Interview</p>
<p>💰 Fees : CHF 40,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Hilton, Four Seasons, Ritz-Carlton</p>
<a href="https://www.ehl.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Les Roches Global Hospitality Education</h2>
<p>📍 Switzerland</p>
<p>⭐ Top International Hospitality School</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 38,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Marriott, Hyatt</p>
<a href="https://lesroches.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Glion Institute of Higher Education</h2>
<p>📍 Switzerland</p>
<p>⭐ Luxury Hospitality Education</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 39,000/year</p>
<p>📚 Courses : Hospitality & Events</p>
<p>💼 Recruiters : Accor, Kempinski</p>
<a href="https://www.glion.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 César Ritz Colleges</h2>
<p>📍 Switzerland</p>
<p>⭐ Hospitality & Business</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 36,000/year</p>
<p>📚 Courses : Hotel & Tourism</p>
<p>💼 Recruiters : Ritz Hotels</p>
<a href="https://www.cesarritzcolleges.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Hotel Institute Montreux</h2>
<p>📍 Switzerland</p>
<p>⭐ Hospitality & Luxury Brand Management</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 34,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Luxury Hotels</p>
<a href="https://www.hotelinstitutemontreux.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Oxford Brookes University</h2>
<p>📍 England, UK</p>
<p>⭐ Hospitality & Tourism</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £19,000/year</p>
<p>📚 Courses : International Hospitality</p>
<p>💼 Recruiters : Hilton</p>
<a href="https://www.brookes.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 University of Surrey</h2>
<p>📍 England, UK</p>
<p>⭐ Top UK Hospitality School</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £22,000/year</p>
<p>📚 Courses : Hospitality & Tourism</p>
<p>💼 Recruiters : Marriott</p>
<a href="https://www.surrey.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Griffith University</h2>
<p>📍 Australia</p>
<p>⭐ Tourism & Hotel Management</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 34,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Accor Hotels</p>
<a href="https://www.griffith.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Blue Mountains International Hotel Management School</h2>
<p>📍 Australia</p>
<p>⭐ Asia-Pacific's Best Hotel School</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 32,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Hyatt Hotels</p>
<a href="https://www.torrens.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Cornell University - Nolan School of Hotel Administration</h2>
<p>📍 New York, USA</p>
<p>⭐ Ivy League Hospitality School</p>
<p>🎯 SAT/GRE + IELTS</p>
<p>💰 Fees : $65,000/year</p>
<p>📚 Courses : Hotel Administration</p>
<p>💼 Recruiters : Hilton Worldwide</p>
<a href="https://sha.cornell.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 University of Nevada Las Vegas (UNLV)</h2>
<p>📍 USA</p>
<p>⭐ Hospitality Management</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $30,000/year</p>
<p>📚 Courses : Hotel Administration</p>
<p>💼 Recruiters : MGM Resorts</p>
<a href="https://www.unlv.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Michigan State University</h2>
<p>📍 USA</p>
<p>⭐ Hospitality Business</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $42,000/year</p>
<p>📚 Courses : Hospitality Business</p>
<p>💼 Recruiters : Hyatt Hotels</p>
<a href="https://msu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Florida International University</h2>
<p>📍 USA</p>
<p>⭐ Chaplin School of Hospitality</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $28,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Disney Resorts</p>
<a href="https://www.fiu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Toronto Metropolitan University</h2>
<p>📍 Canada</p>
<p>⭐ Hospitality & Tourism</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 30,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Fairmont Hotels</p>
<a href="https://www.torontomu.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Hong Kong Polytechnic University</h2>
<p>📍 Hong Kong</p>
<p>⭐ School of Hotel & Tourism Management</p>
<p>🎯 IELTS</p>
<p>💰 Fees : HKD 160,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Shangri-La Hotels</p>
<a href="https://www.polyu.edu.hk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Taylor's University</h2>
<p>📍 Malaysia</p>
<p>⭐ Hospitality & Tourism</p>
<p>🎯 IELTS</p>
<p>💰 Fees : MYR 35,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Marriott Asia</p>
<a href="https://university.taylors.edu.my" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Emirates Academy of Hospitality Management</h2>
<p>📍 Dubai, UAE</p>
<p>⭐ Luxury Hospitality Education</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AED 75,000/year</p>
<p>📚 Courses : Hospitality Business</p>
<p>💼 Recruiters : Jumeirah Group</p>
<a href="https://www.emiratesacademy.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 César Ritz Colleges Brig Campus</h2>
<p>📍 Switzerland</p>
<p>⭐ Hospitality Leadership</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 36,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Global Hotel Chains</p>
<a href="https://www.cesarritzcolleges.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 Breda University of Applied Sciences</h2>
<p>📍 Netherlands</p>
<p>⭐ Tourism & Hospitality</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €12,000/year</p>
<p>📚 Courses : Hotel Management</p>
<p>💼 Recruiters : Booking.com, Hilton</p>
<a href="https://www.buas.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏨 IMI International Management Institute</h2>
<p>📍 Switzerland</p>
<p>⭐ Hospitality & Culinary Arts</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 33,000/year</p>
<p>📚 Courses : Hospitality Management</p>
<p>💼 Recruiters : Ritz-Carlton, Marriott</p>
<a href="https://www.imi-luzern.com" target="_blank" class="website">🌐 Visit Website</a>
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
