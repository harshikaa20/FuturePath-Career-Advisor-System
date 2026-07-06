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
background:linear-gradient(135deg,#0F4C81,#1565C0,#42A5F5);
color:white;
overflow-x:hidden;
}
nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:18px 60px;
background:rgba(0,0,0,.25);
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
border:2px solid gold;
border-radius:30px;
transition:.3s;
}

.back:hover{
background:gold;
color:#0F4C81;
}

.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#1565C0,#1E88E5,#64B5F6);
box-shadow:0 20px 40px rgba(0,0,0,.35);
}

.hero h1{
font-size:58px;
color:#FFD700;
}

.hero p{
font-size:22px;
line-height:1.7;
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
background:linear-gradient(135deg,#1565C0,#42A5F5);
color:white;
font-size:18px;
font-weight:bold;
cursor:pointer;
transition:.3s;
}

.level:hover{
transform:translateY(-5px);
box-shadow:0 15px 25px rgba(66,165,245,.5);
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
box-shadow:0 0 20px gold;
}

.college-card h2{
color:#FFD700;
}

.website{
display:inline-block;
margin-top:15px;
padding:12px 25px;
background:gold;
color:#0F4C81;
font-weight:bold;
text-decoration:none;
border-radius:30px;
}

</style>

</head>

<body>

<nav>

<div class="logo">🔬 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🔬 Science Colleges</h1>

<p>

Choose the best Science Colleges from State, National and International Levels.

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
<h2>🔬 Loyola College</h2>
<p>📍 Chennai</p>
<p>⭐ NAAC A++</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹65,000/year</p>
<p>📚 Courses : B.Sc Physics, Chemistry, Mathematics</p>
<p>💼 Recruiters : TCS, Infosys, Zoho</p>
<a href="https://www.loyolacollege.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Presidency College</h2>
<p>📍 Chennai</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹8,000/year</p>
<p>📚 Courses : B.Sc Science</p>
<p>💼 Recruiters : Government Labs</p>
<a href="https://presidencycollegechennai.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Madras Christian College</h2>
<p>📍 Chennai</p>
<p>⭐ NAAC A++</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Physics, Chemistry</p>
<p>💼 Recruiters : Cognizant, TCS</p>
<a href="https://www.mcc.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 PSG College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : B.Sc Science</p>
<p>💼 Recruiters : Zoho, Bosch</p>
<a href="https://www.psgcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Stella Maris College</h2>
<p>📍 Chennai</p>
<p>⭐ Women's College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹60,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Deloitte</p>
<a href="https://stellamariscollege.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Women's Christian College</h2>
<p>📍 Chennai</p>
<p>⭐ NAAC A+</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹50,000/year</p>
<p>📚 Courses : B.Sc</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://www.wcc.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Bishop Heber College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : TCS</p>
<a href="https://www.bhc.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 American College</h2>
<p>📍 Madurai</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹48,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Wipro</p>
<a href="https://americancollege.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Fatima College</h2>
<p>📍 Madurai</p>
<p>⭐ Women's College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://fatimacollegemdu.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 V.O. Chidambaram College</h2>
<p>📍 Thoothukudi</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : HCL</p>
<a href="https://www.voccollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
    <div class="college-card">
<h2>🔬 Government Arts College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹10,000/year</p>
<p>📚 Courses : Physics, Chemistry, Mathematics</p>
<p>💼 Recruiters : Government Labs</p>
<a href="https://gacbe.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Bharathiar University</h2>
<p>📍 Coimbatore</p>
<p>⭐ State University</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : Science Programmes</p>
<p>💼 Recruiters : TCS, Infosys</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Alagappa Government Arts College</h2>
<p>📍 Karaikudi</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹9,000/year</p>
<p>📚 Courses : B.Sc Science</p>
<p>💼 Recruiters : HCL</p>
<a href="https://alagappauniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Kongunadu Arts and Science College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Zoho</p>
<a href="https://www.kongunaducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Sri Ramakrishna College of Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹58,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Cognizant</p>
<a href="https://www.srcas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Dr. N.G.P. Arts and Science College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹60,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://drngpasc.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 NGM College</h2>
<p>📍 Pollachi</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹48,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : TCS</p>
<a href="https://www.ngmc.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Thiagarajar College</h2>
<p>📍 Madurai</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹52,000/year</p>
<p>📚 Courses : Physics, Chemistry</p>
<p>💼 Recruiters : Zoho</p>
<a href="https://www.tcarts.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Sacred Heart College</h2>
<p>📍 Tirupattur</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹50,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Wipro</p>
<a href="https://shctpt.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Holy Cross College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Women's Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹52,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://www.hcctrichy.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
    <div class="college-card">
<h2>🔬 Indian Institute of Science (IISc)</h2>
<p>📍 Bengaluru</p>
<p>⭐ India's No.1 Science Institute</p>
<p>🎯 IISER Aptitude Test / JEE Advanced</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Physics, Chemistry, Biology</p>
<p>💼 Recruiters : ISRO, DRDO, Google</p>
<a href="https://iisc.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 IISER Pune</h2>
<p>📍 Pune</p>
<p>⭐ Premier Science Institute</p>
<p>🎯 IISER Aptitude Test</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : BS-MS</p>
<p>💼 Recruiters : DRDO, ISRO</p>
<a href="https://www.iiserpune.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 IISER Kolkata</h2>
<p>📍 West Bengal</p>
<p>⭐ National Institute</p>
<p>🎯 IISER Aptitude Test</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : CSIR</p>
<a href="https://www.iiserkol.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 IISER Mohali</h2>
<p>📍 Punjab</p>
<p>⭐ Premier Institute</p>
<p>🎯 IISER Aptitude Test</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : DRDO</p>
<a href="https://www.iisermohali.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 IISER Bhopal</h2>
<p>📍 Madhya Pradesh</p>
<p>⭐ National Institute</p>
<p>🎯 IISER Aptitude Test</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : ISRO</p>
<a href="https://www.iiserb.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 IISER Thiruvananthapuram</h2>
<p>📍 Kerala</p>
<p>⭐ National Institute</p>
<p>🎯 IISER Aptitude Test</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : BARC</p>
<a href="https://www.iisertvm.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 St. Stephen's College</h2>
<p>📍 Delhi</p>
<p>⭐ Delhi University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : B.Sc</p>
<p>💼 Recruiters : Deloitte</p>
<a href="https://www.ststephens.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Hindu College</h2>
<p>📍 Delhi</p>
<p>⭐ Delhi University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹30,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : EY</p>
<a href="https://hinducollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Miranda House</h2>
<p>📍 Delhi</p>
<p>⭐ NIRF Rank #1</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹25,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : KPMG</p>
<a href="https://www.mirandahouse.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Banaras Hindu University</h2>
<p>📍 Varanasi</p>
<p>⭐ Central University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : B.Sc</p>
<p>💼 Recruiters : ISRO</p>
<a href="https://www.bhu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Fergusson College</h2>
<p>📍 Pune</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://fergusson.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Christ University</h2>
<p>📍 Bengaluru</p>
<p>⭐ Private University</p>
<p>🎯 Entrance Test</p>
<p>💰 Fees : ₹85,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Accenture</p>
<a href="https://christuniversity.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Mount Carmel College</h2>
<p>📍 Bengaluru</p>
<p>⭐ Women's College</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹75,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : IBM</p>
<a href="https://mccblr.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Ramjas College</h2>
<p>📍 Delhi</p>
<p>⭐ Delhi University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹25,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : TCS</p>
<a href="https://ramjas.du.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Hansraj College</h2>
<p>📍 Delhi</p>
<p>⭐ Delhi University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹28,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Deloitte</p>
<a href="https://www.hansrajcollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Kirori Mal College</h2>
<p>📍 Delhi</p>
<p>⭐ Delhi University</p>
<p>🎯 CUET</p>
<p>💰 Fees : ₹24,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : EY</p>
<a href="https://www.kmcollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 St. Xavier's College</h2>
<p>📍 Mumbai</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://xaviers.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 St. Xavier's College</h2>
<p>📍 Ahmedabad</p>
<p>⭐ Autonomous</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Wipro</p>
<a href="https://sxca.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Presidency University</h2>
<p>📍 Kolkata</p>
<p>⭐ Premier University</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹20,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : CSIR</p>
<a href="https://www.presiuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Hyderabad</h2>
<p>📍 Hyderabad</p>
<p>⭐ Central University</p>
<p>🎯 CUET PG</p>
<p>💰 Fees : ₹18,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : DRDO</p>
<a href="https://uohyd.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

    <div class="college-card">
<h2>🔬 Massachusetts Institute of Technology (MIT)</h2>
<p>📍 USA</p>
<p>⭐ QS World Rank #1</p>
<p>🎯 SAT + IELTS/TOEFL</p>
<p>💰 Fees : $60,000/year</p>
<p>📚 Courses : Physics, Chemistry, Biology</p>
<p>💼 Recruiters : Google, NASA, Microsoft</p>
<a href="https://web.mit.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Harvard University</h2>
<p>📍 USA</p>
<p>⭐ Ivy League University</p>
<p>🎯 SAT + IELTS</p>
<p>💰 Fees : $59,000/year</p>
<p>📚 Courses : Natural Sciences</p>
<p>💼 Recruiters : Google, Pfizer</p>
<a href="https://www.harvard.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Stanford University</h2>
<p>📍 USA</p>
<p>⭐ Top Research University</p>
<p>🎯 SAT + IELTS</p>
<p>💰 Fees : $61,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Apple, Google</p>
<a href="https://www.stanford.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Oxford</h2>
<p>📍 United Kingdom</p>
<p>⭐ World Top University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £38,000/year</p>
<p>📚 Courses : Physics, Chemistry</p>
<p>💼 Recruiters : CERN</p>
<a href="https://www.ox.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Cambridge</h2>
<p>📍 United Kingdom</p>
<p>⭐ Russell Group</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £37,000/year</p>
<p>📚 Courses : Natural Sciences</p>
<p>💼 Recruiters : AstraZeneca</p>
<a href="https://www.cam.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 ETH Zurich</h2>
<p>📍 Switzerland</p>
<p>⭐ Top European University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 1,500/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : ABB</p>
<a href="https://ethz.ch" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of California, Berkeley</h2>
<p>📍 USA</p>
<p>⭐ Top Public University</p>
<p>🎯 SAT</p>
<p>💰 Fees : $48,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Intel</p>
<a href="https://www.berkeley.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 California Institute of Technology (Caltech)</h2>
<p>📍 USA</p>
<p>⭐ Research Institute</p>
<p>🎯 SAT</p>
<p>💰 Fees : $58,000/year</p>
<p>📚 Courses : Physics</p>
<p>💼 Recruiters : NASA</p>
<a href="https://www.caltech.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Imperial College London</h2>
<p>📍 United Kingdom</p>
<p>⭐ Science & Engineering Leader</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £39,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Shell</p>
<a href="https://www.imperial.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 National University of Singapore (NUS)</h2>
<p>📍 Singapore</p>
<p>⭐ Asia's Best University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SGD 40,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : IBM</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Melbourne</h2>
<p>📍 Australia</p>
<p>⭐ Top Australian University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 46,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : CSL</p>
<a href="https://www.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Toronto</h2>
<p>📍 Canada</p>
<p>⭐ Leading Research University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 45,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Roche</p>
<a href="https://www.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Edinburgh</h2>
<p>📍 Scotland</p>
<p>⭐ Historic University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £34,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : GSK</p>
<a href="https://www.ed.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Tokyo</h2>
<p>📍 Japan</p>
<p>⭐ Top Asian University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥535,800/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Sony</p>
<a href="https://www.u-tokyo.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Kyoto University</h2>
<p>📍 Japan</p>
<p>⭐ Research Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥535,800/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Panasonic</p>
<a href="https://www.kyoto-u.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Tsinghua University</h2>
<p>📍 China</p>
<p>⭐ Top Chinese University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥30,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Huawei</p>
<a href="https://www.tsinghua.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Peking University</h2>
<p>📍 China</p>
<p>⭐ Research University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥32,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Tencent</p>
<a href="https://english.pku.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 Delft University of Technology</h2>
<p>📍 Netherlands</p>
<p>⭐ European Research University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €19,000/year</p>
<p>📚 Courses : Applied Sciences</p>
<p>💼 Recruiters : Philips</p>
<a href="https://www.tudelft.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 University of Copenhagen</h2>
<p>📍 Denmark</p>
<p>⭐ Life Sciences Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €18,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : Novo Nordisk</p>
<a href="https://www.ku.dk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🔬 McGill University</h2>
<p>📍 Canada</p>
<p>⭐ World Top University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 42,000/year</p>
<p>📚 Courses : Science</p>
<p>💼 Recruiters : IBM</p>
<a href="https://www.mcgill.ca" target="_blank" class="website">🌐 Visit Website</a>
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
