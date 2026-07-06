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
background:linear-gradient(135deg,#1B5E20,#43A047,#FB8C00);
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
color:#1B5E20;
}

.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#2E7D32,#43A047,#FB8C00);
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
color:#1B5E20;
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
color:#1B5E20;
text-decoration:none;
border-radius:30px;
font-weight:bold;
}
</style>

</head>

<body>
<nav>

<div class="logo">🏅 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🏅 Sports Colleges</h1>

<p>
Explore the best Sports Colleges and Universities from State, National and International Levels.
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
<h2>🏅 Tamil Nadu Physical Education and Sports University</h2>
<p>📍 Chennai</p>
<p>⭐ State Sports University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : B.P.Ed, M.P.Ed</p>
<p>💼 Recruiters : Schools, Sports Academies</p>
<a href="https://tnpesu.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 YMCA College of Physical Education</h2>
<p>📍 Chennai</p>
<p>⭐ Premier Physical Education College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : B.P.Ed, M.P.Ed</p>
<p>💼 Recruiters : Sports Authority of India</p>
<a href="https://ymcacollegeofphysicaleducation.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Bharathiar University</h2>
<p>📍 Coimbatore</p>
<p>⭐ Sports Science Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : Universities & Academies</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Alagappa University</h2>
<p>📍 Karaikudi</p>
<p>⭐ Physical Education Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://alagappauniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Bharathidasan University</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Sports Education</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Colleges</p>
<a href="https://www.bdu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Madurai Kamaraj University</h2>
<p>📍 Madurai</p>
<p>⭐ Sports Studies</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹36,000/year</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : Sports Academies</p>
<a href="https://mkuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Periyar University</h2>
<p>📍 Salem</p>
<p>⭐ Physical Education</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹32,000/year</p>
<p>📚 Courses : B.P.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.periyaruniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Vels Institute of Science, Technology & Advanced Studies</h2>
<p>📍 Chennai</p>
<p>⭐ Sports Management Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹60,000/year</p>
<p>📚 Courses : Sports Management</p>
<p>💼 Recruiters : Sports Clubs</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 SRM Institute of Science and Technology</h2>
<p>📍 Chennai</p>
<p>⭐ Sports Science</p>
<p>🎯 SRMJEEE / Merit</p>
<p>💰 Fees : ₹1,00,000/year</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : Fitness & Sports Industry</p>
<a href="https://www.srmist.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Hindustan Institute of Technology and Science</h2>
<p>📍 Chennai</p>
<p>⭐ Sports & Fitness Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Sports Management</p>
<p>💼 Recruiters : Sports Organizations</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

    <div class="college-card">
<h2>🏅 PSG College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Sports Excellence Programs</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Physical Education & Sports Science</p>
<p>💼 Recruiters : Sports Academies</p>
<a href="https://www.psgcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Kongunadu Arts & Science College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Physical Education Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹48,000/year</p>
<p>📚 Courses : Sports Studies</p>
<p>💼 Recruiters : Schools & Colleges</p>
<a href="https://kongunaducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Government College of Physical Education</h2>
<p>📍 Dharmapuri</p>
<p>⭐ Government Institution</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹15,000/year</p>
<p>📚 Courses : B.P.Ed</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://tn.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Government Arts College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Sports Development Centre</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹12,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Government Institutions</p>
<a href="https://gacbe.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Loyola College</h2>
<p>📍 Chennai</p>
<p>⭐ National Level Sports Facilities</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹65,000/year</p>
<p>📚 Courses : Sports Management</p>
<p>💼 Recruiters : Sports Clubs</p>
<a href="https://www.loyolacollege.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 St. Joseph's College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Sports Excellence</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹58,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Educational Institutions</p>
<a href="https://www.sjctni.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 American College</h2>
<p>📍 Madurai</p>
<p>⭐ Sports Development</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : Sports Academies</p>
<a href="https://americancollege.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Bishop Heber College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Sports Scholarships</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹48,000/year</p>
<p>📚 Courses : Sports Management</p>
<p>💼 Recruiters : Sports Organizations</p>
<a href="https://www.bhc.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 V.O. Chidambaram College</h2>
<p>📍 Thoothukudi</p>
<p>⭐ Physical Education</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : B.P.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.voccollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Annamalai University</h2>
<p>📍 Chidambaram</p>
<p>⭐ Sports Science Department</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹42,000/year</p>
<p>📚 Courses : Physical Education & Sports Science</p>
<p>💼 Recruiters : Universities & Sports Academies</p>
<a href="https://www.annamalaiuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
<div class="college-card">
<h2>🏅 Netaji Subhas National Institute of Sports (NSNIS)</h2>
<p>📍 Patiala, Punjab</p>
<p>⭐ India's Premier Sports Institute</p>
<p>🎯 Entrance Test</p>
<p>💰 Fees : Government Sponsored</p>
<p>📚 Courses : Sports Coaching, Sports Medicine</p>
<p>💼 Recruiters : Sports Authority of India</p>
<a href="https://nsnis.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Lakshmibai National Institute of Physical Education (LNIPE)</h2>
<p>📍 Gwalior, Madhya Pradesh</p>
<p>⭐ Deemed University</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : B.P.Ed, M.P.Ed</p>
<p>💼 Recruiters : Universities & Sports Academies</p>
<a href="https://www.lnipe.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Sports Authority of India (SAI) Regional Centre</h2>
<p>📍 Bengaluru</p>
<p>⭐ National Sports Training Centre</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Elite Sports Training</p>
<p>💼 Recruiters : Indian National Teams</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Sports Authority of India (SAI) Regional Centre</h2>
<p>📍 Kolkata</p>
<p>⭐ National Sports Training Centre</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Athletics, Football, Hockey</p>
<p>💼 Recruiters : National Sports Federations</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Sports Authority of India (SAI) Regional Centre</h2>
<p>📍 Gandhinagar</p>
<p>⭐ High Performance Centre</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Olympic Sports</p>
<p>💼 Recruiters : Team India</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Sports Authority of India (SAI) Regional Centre</h2>
<p>📍 Bhopal</p>
<p>⭐ National Sports Centre</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Water Sports, Athletics</p>
<p>💼 Recruiters : National Teams</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Sports Authority of India (SAI) Regional Centre</h2>
<p>📍 Chandigarh</p>
<p>⭐ National Coaching Centre</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Multi-Sports Training</p>
<p>💼 Recruiters : SAI</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Centre of Excellence (NCOE)</h2>
<p>📍 Patiala</p>
<p>⭐ Elite Athlete Development</p>
<p>🎯 Sports Performance Selection</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : High Performance Training</p>
<p>💼 Recruiters : Olympic Teams</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Centre of Excellence (NCOE)</h2>
<p>📍 Bengaluru</p>
<p>⭐ Elite Sports Academy</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : SAI</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Centre of Excellence (NCOE)</h2>
<p>📍 Thiruvananthapuram</p>
<p>⭐ National Sports Centre</p>
<p>🎯 Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Athletics & Games</p>
<p>💼 Recruiters : National Teams</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Institute of Sports Science & Research</h2>
<p>📍 New Delhi</p>
<p>⭐ Sports Science Research</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Sports Biomechanics</p>
<p>💼 Recruiters : SAI</p>
<a href="https://sportsauthorityofindia.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Army Sports Institute</h2>
<p>📍 Pune</p>
<p>⭐ Elite Military Sports Academy</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Olympic Sports Training</p>
<p>💼 Recruiters : Indian Army Teams</p>
<a href="https://indianarmy.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Inspire Institute of Sport</h2>
<p>📍 Bellary, Karnataka</p>
<p>⭐ High Performance Training Centre</p>
<p>🎯 Sports Trials</p>
<p>💰 Scholarship Based</p>
<p>📚 Courses : Athletics, Boxing, Wrestling</p>
<p>💼 Recruiters : National Sports Federations</p>
<a href="https://www.inspireinstituteofsport.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Gopichand Badminton Academy</h2>
<p>📍 Hyderabad</p>
<p>⭐ International Badminton Academy</p>
<p>🎯 Selection Trials</p>
<p>💰 Varies</p>
<p>📚 Courses : Badminton Coaching</p>
<p>💼 Recruiters : International Competitions</p>
<a href="https://pbadmintonacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 JSW Sports Excellence Program</h2>
<p>📍 Bengaluru</p>
<p>⭐ Elite Athlete Development</p>
<p>🎯 Sports Trials</p>
<p>💰 Scholarship</p>
<p>📚 Courses : Multi-Sports Training</p>
<p>💼 Recruiters : Professional Teams</p>
<a href="https://jswsports.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Odisha Naval Tata Hockey High Performance Centre</h2>
<p>📍 Bhubaneswar</p>
<p>⭐ Hockey Excellence Centre</p>
<p>🎯 Trials</p>
<p>💰 Scholarship</p>
<p>📚 Courses : Hockey Training</p>
<p>💼 Recruiters : Hockey India</p>
<a href="https://navaltatahockey.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Yachting Academy</h2>
<p>📍 Mumbai</p>
<p>⭐ Sailing Training</p>
<p>🎯 Entrance & Trials</p>
<p>💰 Government Supported</p>
<p>📚 Courses : Sailing</p>
<p>💼 Recruiters : National Sailing Team</p>
<a href="https://www.yai.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Institute of Mountaineering and Adventure Sports</h2>
<p>📍 Arunachal Pradesh</p>
<p>⭐ Adventure Sports Institute</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Mountaineering</p>
<p>💼 Recruiters : Adventure Tourism</p>
<a href="https://nimasdirang.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 National Institute of Water Sports</h2>
<p>📍 Goa</p>
<p>⭐ Water Sports Training</p>
<p>🎯 Merit</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Water Sports</p>
<p>💼 Recruiters : Tourism & Sports</p>
<a href="https://niws.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Khelo India Centre</h2>
<p>📍 New Delhi</p>
<p>⭐ National Talent Development</p>
<p>🎯 Sports Trials</p>
<p>💰 Government Sponsored</p>
<p>📚 Courses : Multi-Sports Excellence</p>
<p>💼 Recruiters : National Sports Federations</p>
<a href="https://kheloindia.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

<div class="college-card">
<h2>🏅 Loughborough University</h2>
<p>📍 England, UK</p>
<p>⭐ World's No.1 Sports University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £28,000/year</p>
<p>📚 Courses : Sports Science, Sports Management</p>
<p>💼 Recruiters : FIFA, IOC, Nike</p>
<a href="https://www.lboro.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Queensland</h2>
<p>📍 Australia</p>
<p>⭐ Sports Science Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 42,000/year</p>
<p>📚 Courses : Exercise Science</p>
<p>💼 Recruiters : Australian Institute of Sport</p>
<a href="https://uq.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Birmingham</h2>
<p>📍 England, UK</p>
<p>⭐ Sports & Exercise Science</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £30,000/year</p>
<p>📚 Courses : Sports Medicine</p>
<p>💼 Recruiters : Olympic Associations</p>
<a href="https://www.birmingham.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Bath</h2>
<p>📍 England, UK</p>
<p>⭐ Olympic Training Campus</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £29,000/year</p>
<p>📚 Courses : Sports Performance</p>
<p>💼 Recruiters : Team GB</p>
<a href="https://www.bath.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Florida</h2>
<p>📍 USA</p>
<p>⭐ Sports Performance Programs</p>
<p>🎯 SAT/IELTS</p>
<p>💰 Fees : $29,000/year</p>
<p>📚 Courses : Sports Coaching</p>
<p>💼 Recruiters : NCAA Teams</p>
<a href="https://www.ufl.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Ohio State University</h2>
<p>📍 USA</p>
<p>⭐ Sports Industry Programs</p>
<p>🎯 SAT/IELTS</p>
<p>💰 Fees : $36,000/year</p>
<p>📚 Courses : Sport Management</p>
<p>💼 Recruiters : NBA, NFL</p>
<a href="https://www.osu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Oregon</h2>
<p>📍 USA</p>
<p>⭐ Track & Field Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $41,000/year</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : Nike</p>
<a href="https://www.uoregon.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Victoria University</h2>
<p>📍 Australia</p>
<p>⭐ Sports & Exercise Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 35,000/year</p>
<p>📚 Courses : Exercise Science</p>
<p>💼 Recruiters : Sports Australia</p>
<a href="https://www.vu.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Alberta</h2>
<p>📍 Canada</p>
<p>⭐ Kinesiology Programs</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 32,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Canadian Sports Institutes</p>
<a href="https://www.ualberta.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of British Columbia</h2>
<p>📍 Canada</p>
<p>⭐ Human Kinetics</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 39,000/year</p>
<p>📚 Courses : Sports Science</p>
<p>💼 Recruiters : Canadian Olympic Committee</p>
<a href="https://www.ubc.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 German Sport University Cologne</h2>
<p>📍 Germany</p>
<p>⭐ Europe's Largest Sports University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €5,000/year</p>
<p>📚 Courses : Sport Science</p>
<p>💼 Recruiters : Bundesliga Clubs</p>
<a href="https://www.dshs-koeln.de" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Norwegian School of Sport Sciences</h2>
<p>📍 Norway</p>
<p>⭐ Olympic Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €2,000/year</p>
<p>📚 Courses : Sports Physiology</p>
<p>💼 Recruiters : Norwegian Olympic Team</p>
<a href="https://www.nih.no" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Copenhagen</h2>
<p>📍 Denmark</p>
<p>⭐ Exercise & Health</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €15,000/year</p>
<p>📚 Courses : Exercise Science</p>
<p>💼 Recruiters : Sports Federations</p>
<a href="https://www.ku.dk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Seoul National University</h2>
<p>📍 South Korea</p>
<p>⭐ Sports Science</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $9,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Korean Sports Council</p>
<a href="https://en.snu.ac.kr" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Nippon Sport Science University</h2>
<p>📍 Japan</p>
<p>⭐ Olympic Athlete Training</p>
<p>🎯 IELTS/Japanese</p>
<p>💰 Fees : ¥900,000/year</p>
<p>📚 Courses : Sports Coaching</p>
<p>💼 Recruiters : Japan Olympic Committee</p>
<a href="https://www.nittai.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Beijing Sport University</h2>
<p>📍 China</p>
<p>⭐ National Sports University</p>
<p>🎯 Merit</p>
<p>💰 Fees : ¥35,000/year</p>
<p>📚 Courses : Sports Training</p>
<p>💼 Recruiters : Chinese National Teams</p>
<a href="https://www.bsu.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Otago</h2>
<p>📍 New Zealand</p>
<p>⭐ School of Physical Education</p>
<p>🎯 IELTS</p>
<p>💰 Fees : NZD 36,000/year</p>
<p>📚 Courses : Sport & Exercise</p>
<p>💼 Recruiters : Sports NZ</p>
<a href="https://www.otago.ac.nz" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 University of Cape Town</h2>
<p>📍 South Africa</p>
<p>⭐ Sports Medicine</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $8,000/year</p>
<p>📚 Courses : Exercise Science</p>
<p>💼 Recruiters : Sports Institutes</p>
<a href="https://www.uct.ac.za" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Swiss Federal Institute of Sport Magglingen</h2>
<p>📍 Switzerland</p>
<p>⭐ Elite Sports Education</p>
<p>🎯 Merit</p>
<p>💰 Fees : CHF 8,000/year</p>
<p>📚 Courses : Sports Coaching</p>
<p>💼 Recruiters : Swiss Olympic</p>
<a href="https://www.baspo.admin.ch" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏅 Aspire Academy</h2>
<p>📍 Doha, Qatar</p>
<p>⭐ International Sports Academy</p>
<p>🎯 Talent Selection</p>
<p>💰 Scholarship Based</p>
<p>📚 Courses : Elite Athlete Development</p>
<p>💼 Recruiters : International Sports Clubs</p>
<a href="https://www.aspire.qa" target="_blank" class="website">🌐 Visit Website</a>
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
