<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Education Colleges | FuturePath</title>

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
background:linear-gradient(135deg,#E65100,#FB8C00,#FFD54F);
color:white;
overflow-x:hidden;
}
nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:18px 60px;
background:rgba(255,255,255,.08);
backdrop-filter:blur(15px);
position:sticky;
top:0;
z-index:999;
}

.logo{
font-size:32px;
font-weight:bold;
color:white;
font-weight:bold;
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
color:#E65100;
}
.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#FB8C00,#F57C00,#FFB300);
box-shadow:0 20px 40px rgba(0,0,0,.35);
}

.hero h1{
font-size:58px;
color:white;
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
color:#E65100;
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
color:#E65100;
text-decoration:none;
border-radius:30px;
font-weight:bold;
}
</style>

</head>

<body>

<nav>

<div class="logo">👩‍🏫 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>👩‍🏫 Education Colleges</h1>

<p>

Choose the best Education Colleges from State, National and International Levels.

</p>

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
<h2>👩‍🏫 Lady Willingdon Institute of Advanced Study in Education</h2>
<p>📍 Chennai</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Government & Private Schools</p>
<a href="https://www.liwase.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Tamil Nadu Teachers Education University</h2>
<p>📍 Chennai</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹25,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Schools & Colleges</p>
<a href="https://www.tnteu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 St. Christopher's College of Education</h2>
<p>📍 Chennai</p>
<p>⭐ Women's College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : CBSE Schools</p>
<a href="https://stchristopherscollegeofeducation.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Loyola College of Education</h2>
<p>📍 Chennai</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Loyola Institutions</p>
<a href="https://www.loyolacollege.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Bishop Agniswamy College of Education</h2>
<p>📍 Muttom</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹32,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.bace.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Sri Ramakrishna Mission Vidyalaya College of Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.srkvcoe.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Avinashilingam Institute of Home Science and Higher Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ Deemed University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Educational Institutions</p>
<a href="https://www.avinuty.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 V.O.C. College of Education</h2>
<p>📍 Thoothukudi</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹26,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.voccollege.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Alagappa University College of Education</h2>
<p>📍 Karaikudi</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Colleges & Schools</p>
<a href="https://www.alagappauniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Gandhigram Rural Institute</h2>
<p>📍 Dindigul</p>
<p>⭐ Deemed University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.ruraluniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

    <div class="college-card">
<h2>👩‍🏫 N.K.T. National College of Education for Women</h2>
<p>📍 Chennai</p>
<p>⭐ Women's College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : CBSE & State Board Schools</p>
<a href="https://www.nktcollegeofeducation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 CSI College of Education</h2>
<p>📍 Chennai</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://csicollegeofeducation.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Bharathiar University School of Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : M.Ed</p>
<p>💼 Recruiters : Universities</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Periyar University College of Education</h2>
<p>📍 Salem</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.periyaruniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Mother Teresa Women's University</h2>
<p>📍 Kodaikanal</p>
<p>⭐ Women's University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹32,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Schools & Colleges</p>
<a href="https://motherteresawomenuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Tamil Nadu Physical Education and Sports University</h2>
<p>📍 Chennai</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Physical Education</p>
<p>💼 Recruiters : Sports Academies</p>
<a href="https://tnpesu.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Vivekanandha College of Education</h2>
<p>📍 Namakkal</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://vivekanandha.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Kongunadu College of Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹32,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Private Schools</p>
<a href="https://kongunaducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Vels College of Education</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹36,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Karpagam College of Education</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹34,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Educational Institutions</p>
<a href="https://karpagam.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
 <div class="college-card">
<h2>👩‍🏫 Central Institute of Education (University of Delhi)</h2>
<p>📍 New Delhi</p>
<p>⭐ India's Premier Teacher Education Institute</p>
<p>🎯 CUET PG / DU Admission</p>
<p>💰 Fees : ₹25,000/year</p>
<p>📚 Courses : B.Ed, M.Ed, M.A Education</p>
<p>💼 Recruiters : Kendriya Vidyalaya, Universities</p>
<a href="https://cie.du.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Regional Institute of Education (RIE)</h2>
<p>📍 Mysuru</p>
<p>⭐ NCERT Institute</p>
<p>🎯 NCERT Entrance</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : B.Sc.B.Ed, B.A.B.Ed</p>
<p>💼 Recruiters : CBSE Schools</p>
<a href="https://www.riemysore.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Regional Institute of Education</h2>
<p>📍 Ajmer</p>
<p>⭐ NCERT Institute</p>
<p>🎯 NCERT Entrance</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : Integrated B.Ed</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.rieajmer.raj.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Regional Institute of Education</h2>
<p>📍 Bhopal</p>
<p>⭐ NCERT Institute</p>
<p>🎯 NCERT Entrance</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://riebhopal.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Banaras Hindu University - Faculty of Education</h2>
<p>📍 Varanasi</p>
<p>⭐ Central University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Universities</p>
<a href="https://www.bhu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Jamia Millia Islamia</h2>
<p>📍 New Delhi</p>
<p>⭐ Central University</p>
<p>🎯 Entrance Exam</p>
<p>💰 Fees : ₹22,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : CBSE Schools</p>
<a href="https://www.jmi.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Aligarh Muslim University</h2>
<p>📍 Aligarh</p>
<p>⭐ Central University</p>
<p>🎯 AMU Entrance</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.amu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Tata Institute of Social Sciences</h2>
<p>📍 Mumbai</p>
<p>⭐ Premier Institute</p>
<p>🎯 TISSNET / Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : NGOs, UNESCO</p>
<a href="https://www.tiss.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 National Council of Educational Research and Training (NCERT)</h2>
<p>📍 New Delhi</p>
<p>⭐ National Educational Institution</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹15,000/year</p>
<p>📚 Courses : Teacher Education</p>
<p>💼 Recruiters : NCERT, CBSE</p>
<a href="https://ncert.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Mumbai - Department of Education</h2>
<p>📍 Mumbai</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Schools & Colleges</p>
<a href="https://mu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Calcutta</h2>
<p>📍 Kolkata</p>
<p>⭐ Historic University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.caluniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Panjab University</h2>
<p>📍 Chandigarh</p>
<p>⭐ NAAC A++</p>
<p>🎯 PU CET</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Schools</p>
<a href="https://puchd.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Madras</h2>
<p>📍 Chennai</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : M.Ed</p>
<p>💼 Recruiters : Colleges</p>
<a href="https://www.unom.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Osmania University</h2>
<p>📍 Hyderabad</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.osmania.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Savitribai Phule Pune University</h2>
<p>📍 Pune</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹22,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Colleges</p>
<a href="https://www.unipune.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Mysore</h2>
<p>📍 Mysuru</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Schools</p>
<a href="https://uni-mysore.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Guru Gobind Singh Indraprastha University</h2>
<p>📍 New Delhi</p>
<p>⭐ State University</p>
<p>🎯 CET</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Teacher Education</p>
<p>💼 Recruiters : Educational Institutions</p>
<a href="https://www.ipu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Maharshi Dayanand University</h2>
<p>📍 Rohtak</p>
<p>⭐ NAAC A+</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : B.Ed</p>
<p>💼 Recruiters : Schools</p>
<a href="https://mdu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Kurukshetra University</h2>
<p>📍 Haryana</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.kuk.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Karnataka State Akkamahadevi Women's University</h2>
<p>📍 Vijayapura</p>
<p>⭐ Women's University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : B.Ed, M.Ed</p>
<p>💼 Recruiters : Educational Institutions</p>
<a href="https://kswu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>  

</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">
<div class="college-card">
<h2>👩‍🏫 Harvard Graduate School of Education</h2>
<p>📍 Cambridge, USA</p>
<p>⭐ World's No.1 Education School</p>
<p>🎯 IELTS/TOEFL + GRE</p>
<p>💰 Fees : $58,000/year</p>
<p>📚 Courses : Education Leadership</p>
<p>💼 Recruiters : UNESCO, Harvard</p>
<a href="https://www.gse.harvard.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Stanford Graduate School of Education</h2>
<p>📍 California, USA</p>
<p>⭐ Top Education School</p>
<p>🎯 IELTS + GRE</p>
<p>💰 Fees : $57,000/year</p>
<p>📚 Courses : Education Policy</p>
<p>💼 Recruiters : Google for Education</p>
<a href="https://ed.stanford.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Teachers College, Columbia University</h2>
<p>📍 New York, USA</p>
<p>⭐ Ivy League</p>
<p>🎯 IELTS + GRE</p>
<p>💰 Fees : $55,000/year</p>
<p>📚 Courses : Teacher Education</p>
<p>💼 Recruiters : UNICEF</p>
<a href="https://www.tc.columbia.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Oxford</h2>
<p>📍 Oxford, UK</p>
<p>⭐ World Top University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £35,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Universities</p>
<a href="https://www.ox.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Cambridge</h2>
<p>📍 Cambridge, UK</p>
<p>⭐ Russell Group</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £34,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : International Schools</p>
<a href="https://www.cam.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University College London (UCL)</h2>
<p>📍 London, UK</p>
<p>⭐ Institute of Education</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £31,000/year</p>
<p>📚 Courses : Education Studies</p>
<p>💼 Recruiters : UNESCO</p>
<a href="https://www.ucl.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Melbourne</h2>
<p>📍 Australia</p>
<p>⭐ Top Australian University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 42,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Australian Schools</p>
<a href="https://www.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Monash University</h2>
<p>📍 Australia</p>
<p>⭐ Education Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 39,000/year</p>
<p>📚 Courses : Teaching</p>
<p>💼 Recruiters : Government Schools</p>
<a href="https://www.monash.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Toronto</h2>
<p>📍 Canada</p>
<p>⭐ Leading Education Faculty</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 40,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Canadian Schools</p>
<a href="https://www.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 McGill University</h2>
<p>📍 Canada</p>
<p>⭐ Top Research University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 38,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : International Schools</p>
<a href="https://www.mcgill.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 National University of Singapore</h2>
<p>📍 Singapore</p>
<p>⭐ Asia's Best University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SGD 38,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : MOE Singapore</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 Nanyang Technological University</h2>
<p>📍 Singapore</p>
<p>⭐ National Institute of Education</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SGD 36,000/year</p>
<p>📚 Courses : Teacher Education</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.ntu.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Hong Kong</h2>
<p>📍 Hong Kong</p>
<p>⭐ Top Asian University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : HKD 180,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Universities</p>
<a href="https://www.hku.hk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Helsinki</h2>
<p>📍 Finland</p>
<p>⭐ World's Best Teacher Education</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €15,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Finnish Schools</p>
<a href="https://www.helsinki.fi" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Auckland</h2>
<p>📍 New Zealand</p>
<p>⭐ Top Education Faculty</p>
<p>🎯 IELTS</p>
<p>💰 Fees : NZD 36,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.auckland.ac.nz" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Edinburgh</h2>
<p>📍 Scotland</p>
<p>⭐ Historic University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £30,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Universities</p>
<a href="https://www.ed.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Glasgow</h2>
<p>📍 Scotland</p>
<p>⭐ Russell Group</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £29,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Schools</p>
<a href="https://www.gla.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Amsterdam</h2>
<p>📍 Netherlands</p>
<p>⭐ European Research University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €18,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : International Organizations</p>
<a href="https://www.uva.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of Copenhagen</h2>
<p>📍 Denmark</p>
<p>⭐ Top Nordic University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €17,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Educational Institutions</p>
<a href="https://www.ku.dk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>👩‍🏫 University of California, Los Angeles (UCLA)</h2>
<p>📍 California, USA</p>
<p>⭐ Top Education School</p>
<p>🎯 IELTS + GRE</p>
<p>💰 Fees : $52,000/year</p>
<p>📚 Courses : Education</p>
<p>💼 Recruiters : Public Schools, Universities</p>
<a href="https://www.ucla.edu" target="_blank" class="website">🌐 Visit Website</a>
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
