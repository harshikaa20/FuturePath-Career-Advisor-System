<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Medical Colleges | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:linear-gradient(135deg,#3B0000,#8B0000,#DC2626);
color:white;
overflow-x:hidden;
}

nav{

position:sticky;

top:0;

display:flex;

justify-content:space-between;

align-items:center;

padding:18px 60px;

background:rgba(0,0,0,.25);

backdrop-filter:blur(18px);

z-index:999;

}

.logo{

font-size:34px;

font-weight:800;

color:#FFD700;

}

.back{

padding:12px 28px;

border-radius:35px;

background:transparent;

border:2px solid gold;

color:white;

text-decoration:none;

transition:.3s;

}

.back:hover{

background:gold;

color:#35106B;

}

.hero{

width:90%;

margin:40px auto;

padding:70px;

border-radius:30px;

background:linear-gradient(135deg,#8B0000,#DC2626,#EF4444);

text-align:center;

box-shadow:0 20px 40px rgba(0,0,0,.35);

}

.hero h1{

font-size:58px;

margin-bottom:20px;

color:#FFD700;

}

.hero p{

font-size:22px;

color:#F5F5F5;

line-height:1.7;

}
.levels{
width:90%;
margin:40px auto;
display:flex;
justify-content:center;
gap:25px;
flex-wrap:wrap;
}

.level{
padding:15px 35px;
font-size:18px;
font-weight:600;
border:none;
border-radius:40px;
cursor:pointer;
color:white;
background:linear-gradient(135deg,#DC2626,#B91C1C);
transition:.4s;
box-shadow:0 10px 25px rgba(0,0,0,.3);
}

.level:hover{
transform:translateY(-6px) scale(1.05);
box-shadow:0 15px 35px rgba(124,58,237,.5);
}

.colleges{
width:92%;
margin:40px auto;
display:grid;
grid-template-columns:repeat(auto-fit,minmax(320px,1fr));
gap:30px;
padding-bottom:60px;
}

.college-card{
background:rgba(255,255,255,.10);
backdrop-filter:blur(15px);
border:1px solid rgba(255,255,255,.2);
border-radius:25px;
padding:30px;
transition:.4s;
box-shadow:0 10px 30px rgba(0,0,0,.25);
}

.college-card:hover{
transform:translateY(-10px);
border:2px solid gold;
box-shadow:0 0 25px gold;
}

.college-card h2{
color:#FFD700;
margin-bottom:18px;
font-size:26px;
}

.college-card p{
margin:10px 0;
font-size:17px;
color:#f1f1f1;
line-height:1.6;
}

.website{
display:inline-block;
margin-top:18px;
padding:12px 28px;
background:linear-gradient(135deg,#FFD700,#F59E0B);
color:#35106B;
font-weight:bold;
text-decoration:none;
border-radius:35px;
transition:.3s;
}

.website:hover{
transform:scale(1.08);
background:white;
}

</style>

</head>

<body>

<nav>

<div class="logo">
👑 Future<span>Path</span>
</div>

<a href="../colleges.jsp" class="back">
⬅ Back
</a>

</nav>

<section class="hero">

<h1>🩺 Medical Colleges</h1>

<p>
Choose the best Medical Colleges from State, National and International Levels.
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
<h2>🏥 Madras Medical College</h2>
<p>📍 Chennai, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.mmc.tn.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Stanley Medical College</h2>
<p>📍 Chennai, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.stanleymedicalcollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Kilpauk Medical College</h2>
<p>📍 Chennai, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.kmckilpauk.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Coimbatore Medical College</h2>
<p>📍 Coimbatore, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.cmccbe.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Madurai Medical College</h2>
<p>📍 Madurai, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.maduraimedicalcollege.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Chengalpattu Medical College</h2>
<p>📍 Chengalpattu, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmccgl.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Mohan Kumaramangalam Medical College</h2>
<p>📍 Salem, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmkmc.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Tirunelveli Medical College</h2>
<p>📍 Tirunelveli, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.tvmmc.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Thanjavur Medical College</h2>
<p>📍 Thanjavur, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.tmctnj.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Erode Medical College</h2>
<p>📍 Erode, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gemch.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Vellore Medical College</h2>
<p>📍 Vellore, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gvmc.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Dharmapuri Medical College</h2>
<p>📍 Dharmapuri, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmcdpi.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Thoothukudi Medical College</h2>
<p>📍 Thoothukudi, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmctut.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Sivagangai Medical College</h2>
<p>📍 Sivagangai, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmcsvg.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Villupuram Medical College</h2>
<p>📍 Villupuram, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmcvpm.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Tiruppur Medical College</h2>
<p>📍 Tiruppur, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmctiruppur.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Karur Medical College</h2>
<p>📍 Karur, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmckarur.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Namakkal Medical College</h2>
<p>📍 Namakkal, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmcnamakkal.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Dindigul Medical College</h2>
<p>📍 Dindigul, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmcdindigul.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Government Cuddalore Medical College</h2>
<p>📍 Cuddalore, Tamil Nadu</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹18,000/year</p>
<a href="https://www.gmccuddalore.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
<div class="college-card">
<h2>🏥 AIIMS New Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ NIRF Rank #1</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹6,000/year</p>
<a href="https://www.aiims.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 JIPMER</h2>
<p>📍 Puducherry</p>
<p>⭐ Institute of National Importance</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹30,000/year</p>
<a href="https://jipmer.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Christian Medical College (CMC)</h2>
<p>📍 Vellore</p>
<p>⭐ Top Private Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹60,000/year</p>
<a href="https://www.cmch-vellore.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Kasturba Medical College</h2>
<p>📍 Manipal</p>
<p>⭐ Top Private Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹17 Lakhs/year</p>
<a href="https://www.manipal.edu/kmc-manipal.html" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Armed Forces Medical College</h2>
<p>📍 Pune</p>
<p>⭐ Premier Defence Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: Government</p>
<a href="https://afmc.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Maulana Azad Medical College</h2>
<p>📍 New Delhi</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹15,000/year</p>
<a href="https://mamc.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 King George's Medical University</h2>
<p>📍 Lucknow</p>
<p>⭐ Government Medical University</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹54,000/year</p>
<a href="https://kgmu.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Banaras Hindu University</h2>
<p>📍 Varanasi</p>
<p>⭐ Government University</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹35,000/year</p>
<a href="https://www.bhu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 PGIMER</h2>
<p>📍 Chandigarh</p>
<p>⭐ Institute of National Importance</p>
<p>🎯 NEET PG</p>
<p>💰 Fees: Government</p>
<a href="https://pgimer.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 St. John's Medical College</h2>
<p>📍 Bengaluru</p>
<p>⭐ Top Private Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹7 Lakhs/year</p>
<a href="https://www.stjohns.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Grant Medical College</h2>
<p>📍 Mumbai</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹1 Lakh/year</p>
<a href="https://www.gmcjjh.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Seth GS Medical College</h2>
<p>📍 Mumbai</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹85,000/year</p>
<a href="https://www.kem.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Lady Hardinge Medical College</h2>
<p>📍 New Delhi</p>
<p>⭐ Government Medical College</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹7,000/year</p>
<a href="https://lhmc-hosp.gov.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Sri Ramachandra Medical College</h2>
<p>📍 Chennai</p>
<p>⭐ Deemed Medical University</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹25 Lakhs/year</p>
<a href="https://www.sriramachandra.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Nizam's Institute of Medical Sciences</h2>
<p>📍 Hyderabad</p>
<p>⭐ Government Medical Institute</p>
<p>🎯 NEET PG</p>
<p>💰 Fees: Government</p>
<a href="https://www.nims.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 AIIMS Bhopal</h2>
<p>📍 Bhopal</p>
<p>⭐ AIIMS Institute</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹6,000/year</p>
<a href="https://www.aiimsbhopal.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 AIIMS Jodhpur</h2>
<p>📍 Jodhpur</p>
<p>⭐ AIIMS Institute</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹6,000/year</p>
<a href="https://www.aiimsjodhpur.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 AIIMS Bhubaneswar</h2>
<p>📍 Odisha</p>
<p>⭐ AIIMS Institute</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹6,000/year</p>
<a href="https://aiimsbhubaneswar.nic.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 AIIMS Rishikesh</h2>
<p>📍 Uttarakhand</p>
<p>⭐ AIIMS Institute</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹6,000/year</p>
<a href="https://www.aiimsrishikesh.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 AIIMS Raipur</h2>
<p>📍 Chhattisgarh</p>
<p>⭐ AIIMS Institute</p>
<p>🎯 NEET UG</p>
<p>💰 Fees: ₹6,000/year</p>
<a href="https://www.aiimsraipur.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

    <div class="college-card">
<h2>🏥 Harvard Medical School</h2>
<p>📍 Boston, USA</p>
<p>⭐ QS World Top Medical School</p>
<p>🎯 MCAT + IELTS/TOEFL</p>
<p>💰 Fees: $73,000/year</p>
<a href="https://hms.harvard.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Johns Hopkins University</h2>
<p>📍 Baltimore, USA</p>
<p>⭐ World Famous Medical School</p>
<p>🎯 MCAT + IELTS/TOEFL</p>
<p>💰 Fees: $64,000/year</p>
<a href="https://www.hopkinsmedicine.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Stanford School of Medicine</h2>
<p>📍 California, USA</p>
<p>⭐ Top Medical Research</p>
<p>🎯 MCAT + IELTS/TOEFL</p>
<p>💰 Fees: $67,000/year</p>
<a href="https://med.stanford.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Oxford Medical School</h2>
<p>📍 Oxford, UK</p>
<p>⭐ World Top University</p>
<p>🎯 UCAT + IELTS</p>
<p>💰 Fees: £46,000/year</p>
<a href="https://www.ox.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Cambridge School of Medicine</h2>
<p>📍 Cambridge, UK</p>
<p>⭐ World Top University</p>
<p>🎯 UCAT + IELTS</p>
<p>💰 Fees: £64,000/year</p>
<a href="https://www.cam.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Yale School of Medicine</h2>
<p>📍 Connecticut, USA</p>
<p>⭐ Ivy League Medical School</p>
<p>🎯 MCAT + TOEFL</p>
<p>💰 Fees: $69,000/year</p>
<a href="https://medicine.yale.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 National University of Singapore</h2>
<p>📍 Singapore</p>
<p>⭐ Asia's Top Medical School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: SGD 65,000/year</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Karolinska Institute</h2>
<p>📍 Sweden</p>
<p>⭐ Nobel Prize Medical Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees: SEK 220,000/year</p>
<a href="https://ki.se" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Melbourne Medical School</h2>
<p>📍 Melbourne, Australia</p>
<p>⭐ Top Australian Medical School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: AUD 95,000/year</p>
<a href="https://study.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Imperial College London</h2>
<p>📍 London, UK</p>
<p>⭐ Top Medical University</p>
<p>🎯 UCAT + IELTS</p>
<p>💰 Fees: £53,000/year</p>
<a href="https://www.imperial.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Sydney</h2>
<p>📍 Sydney, Australia</p>
<p>⭐ Top Australian University</p>
<p>🎯 IELTS</p>
<p>💰 Fees: AUD 90,000/year</p>
<a href="https://www.sydney.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 King's College London</h2>
<p>📍 London, UK</p>
<p>⭐ World Top Medical School</p>
<p>🎯 UCAT + IELTS</p>
<p>💰 Fees: £50,000/year</p>
<a href="https://www.kcl.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of California, San Francisco</h2>
<p>📍 California, USA</p>
<p>⭐ Medical Research Leader</p>
<p>🎯 MCAT + TOEFL</p>
<p>💰 Fees: $58,000/year</p>
<a href="https://www.ucsf.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Columbia University</h2>
<p>📍 New York, USA</p>
<p>⭐ Ivy League Medical School</p>
<p>🎯 MCAT + TOEFL</p>
<p>💰 Fees: $71,000/year</p>
<a href="https://www.cuimc.columbia.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 Duke University School of Medicine</h2>
<p>📍 North Carolina, USA</p>
<p>⭐ Top Medical School</p>
<p>🎯 MCAT + TOEFL</p>
<p>💰 Fees: $70,000/year</p>
<a href="https://medschool.duke.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 McGill University</h2>
<p>📍 Montreal, Canada</p>
<p>⭐ Top Canadian Medical School</p>
<p>🎯 MCAT + IELTS</p>
<p>💰 Fees: CAD 52,000/year</p>
<a href="https://www.mcgill.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Tokyo</h2>
<p>📍 Tokyo, Japan</p>
<p>⭐ Top Asian Medical University</p>
<p>🎯 IELTS / Japanese</p>
<p>💰 Fees: ¥535,800/year</p>
<a href="https://www.u-tokyo.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Hong Kong</h2>
<p>📍 Hong Kong</p>
<p>⭐ Top Asian Medical School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: HKD 171,000/year</p>
<a href="https://www.hku.hk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Edinburgh</h2>
<p>📍 Edinburgh, UK</p>
<p>⭐ Historic Medical School</p>
<p>🎯 UCAT + IELTS</p>
<p>💰 Fees: £39,000/year</p>
<a href="https://www.ed.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏥 University of Toronto</h2>
<p>📍 Toronto, Canada</p>
<p>⭐ World Top Medical University</p>
<p>🎯 MCAT + IELTS</p>
<p>💰 Fees: CAD 91,000/year</p>
<a href="https://www.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
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