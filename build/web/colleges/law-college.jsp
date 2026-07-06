<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Law Colleges | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:linear-gradient(135deg,#0F172A,#1E3A8A,#2563EB);
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

background:linear-gradient(135deg,#1E3A8A,#2563EB,#60A5FA);

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
background:linear-gradient(135deg,#1E40AF,#2563EB);
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

<title>Law Colleges | FuturePath</title>

<h1>💼 Law Colleges</h1>

<p>
Choose the best Business Colleges from State, National and International Levels.
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
<h2>⚖️ Dr. Ambedkar Government Law College</h2>
<p>📍 Chennai</p>
<p>⭐ Government Law College</p>
<p>🎯 CLAT / State Admission</p>
<p>💰 Fees: ₹15,000/year</p>
<a href="https://glcchennai.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Tamil Nadu Dr. Ambedkar Law University</h2>
<p>📍 Chennai</p>
<p>⭐ State Law University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹40,000/year</p>
<a href="https://tndalu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Government Law College</h2>
<p>📍 Madurai</p>
<p>⭐ Government Law College</p>
<p>🎯 State Admission</p>
<p>💰 Fees: ₹12,000/year</p>
<a href="https://glcmadurai.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Government Law College</h2>
<p>📍 Coimbatore</p>
<p>⭐ Government Law College</p>
<p>🎯 State Admission</p>
<p>💰 Fees: ₹12,000/year</p>
<a href="https://glccoimbatore.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Government Law College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Government Law College</p>
<p>🎯 State Admission</p>
<p>💰 Fees: ₹12,000/year</p>
<a href="https://glctrichy.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Government Law College</h2>
<p>📍 Tirunelveli</p>
<p>⭐ Government Law College</p>
<p>🎯 State Admission</p>
<p>💰 Fees: ₹12,000/year</p>
<a href="https://glctirunelveli.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Government Law College</h2>
<p>📍 Chengalpattu</p>
<p>⭐ Government Law College</p>
<p>🎯 State Admission</p>
<p>💰 Fees: ₹12,000/year</p>
<a href="https://glcchengalpattu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ VIT School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private Law School</p>
<p>🎯 CLAT / VIT Entrance</p>
<p>💰 Fees: ₹1.8 Lakhs/year</p>
<a href="https://vit.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Saveetha School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹2 Lakhs/year</p>
<a href="https://www.saveetha.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ SASTRA School of Law</h2>
<p>📍 Thanjavur</p>
<p>⭐ Deemed University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.5 Lakhs/year</p>
<a href="https://www.sastra.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>
    <div class="college-card">
<h2>⚖️ SRM School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CLAT / LSAT</p>
<p>💰 Fees: ₹2.5 Lakhs/year</p>
<a href="https://www.srmist.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Hindustan School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.8 Lakhs/year</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Vels Institute of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.5 Lakhs/year</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Bharath Institute School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Deemed University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.6 Lakhs/year</p>
<a href="https://www.bharathuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ CMR School of Legal Studies</h2>
<p>📍 Bengaluru</p>
<p>⭐ Private Law School</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹2 Lakhs/year</p>
<a href="https://www.cmr.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ ICFAI Law School</h2>
<p>📍 Hyderabad</p>
<p>⭐ Private University</p>
<p>🎯 CLAT / LSAT</p>
<p>💰 Fees: ₹2 Lakhs/year</p>
<a href="https://www.ifheindia.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Sathyabama School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.7 Lakhs/year</p>
<a href="https://www.sathyabama.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ B.S. Abdur Rahman Crescent School of Law</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.6 Lakhs/year</p>
<a href="https://crescent.education" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Vinayaka Mission's Law School</h2>
<p>📍 Salem</p>
<p>⭐ Private University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.4 Lakhs/year</p>
<a href="https://vmrfdu.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Periyar Maniammai Institute of Law</h2>
<p>📍 Thanjavur</p>
<p>⭐ Deemed University</p>
<p>🎯 CLAT</p>
<p>💰 Fees: ₹1.3 Lakhs/year</p>
<a href="https://www.pmu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
    
<div class="college-card">
<h2>⚖️ National Law School of India University (NLSIU)</h2>
<p>📍 Bengaluru, Karnataka</p>
<p>⭐ NIRF Rank #1</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹3.5 Lakhs/year</p>
<a href="https://www.nls.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ NALSAR University of Law</h2>
<p>📍 Hyderabad, Telangana</p>
<p>⭐ Top National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.8 Lakhs/year</p>
<a href="https://www.nalsar.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ WB National University of Juridical Sciences (WBNUJS)</h2>
<p>📍 Kolkata, West Bengal</p>
<p>⭐ Premier National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.6 Lakhs/year</p>
<a href="https://www.nujs.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law University, Jodhpur</h2>
<p>📍 Jodhpur, Rajasthan</p>
<p>⭐ Top Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.7 Lakhs/year</p>
<a href="https://www.nlujodhpur.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Gujarat National Law University</h2>
<p>📍 Gandhinagar, Gujarat</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.5 Lakhs/year</p>
<a href="https://www.gnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law University Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ Premier Law University</p>
<p>🎯 AILET</p>
<p>💰 Fees: ₹2.8 Lakhs/year</p>
<a href="https://nludelhi.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Hidayatullah National Law University</h2>
<p>📍 Raipur, Chhattisgarh</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.4 Lakhs/year</p>
<a href="https://hnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law University Odisha</h2>
<p>📍 Cuttack, Odisha</p>
<p>⭐ Government Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.3 Lakhs/year</p>
<a href="https://nluo.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Dr. Ram Manohar Lohiya National Law University</h2>
<p>📍 Lucknow, Uttar Pradesh</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.4 Lakhs/year</p>
<a href="https://www.rmlnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Chanakya National Law University</h2>
<p>📍 Patna, Bihar</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.2 Lakhs/year</p>
<a href="https://cnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
    <div class="college-card">
<h2>⚖️ Maharashtra National Law University</h2>
<p>📍 Mumbai, Maharashtra</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.6 Lakhs/year</p>
<a href="https://mnlumumbai.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Maharashtra National Law University</h2>
<p>📍 Nagpur, Maharashtra</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.5 Lakhs/year</p>
<a href="https://nlunagpur.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Damodaram Sanjivayya National Law University</h2>
<p>📍 Visakhapatnam, Andhra Pradesh</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.3 Lakhs/year</p>
<a href="https://dsnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National University of Advanced Legal Studies</h2>
<p>📍 Kochi, Kerala</p>
<p>⭐ Government Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.1 Lakhs/year</p>
<a href="https://www.nuals.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Tamil Nadu National Law University</h2>
<p>📍 Tiruchirappalli, Tamil Nadu</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2 Lakhs/year</p>
<a href="https://www.tnnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law University and Judicial Academy</h2>
<p>📍 Guwahati, Assam</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.2 Lakhs/year</p>
<a href="https://nluassam.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law Institute University</h2>
<p>📍 Bhopal, Madhya Pradesh</p>
<p>⭐ Government Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.2 Lakhs/year</p>
<a href="https://www.nliu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Rajiv Gandhi National University of Law</h2>
<p>📍 Patiala, Punjab</p>
<p>⭐ National Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2.3 Lakhs/year</p>
<a href="https://www.rgnul.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law University Shimla</h2>
<p>📍 Shimla, Himachal Pradesh</p>
<p>⭐ Government Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2 Lakhs/year</p>
<a href="https://hnlu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National Law University Meghalaya</h2>
<p>📍 Shillong, Meghalaya</p>
<p>⭐ Government Law University</p>
<p>🎯 CLAT UG</p>
<p>💰 Fees: ₹2 Lakhs/year</p>
<a href="https://meghalayalawuniversity.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

  <div class="college-card">
<h2>⚖️ Harvard Law School</h2>
<p>📍 Cambridge, USA</p>
<p>⭐ QS World Rank #1</p>
<p>🎯 LSAT + TOEFL/IELTS</p>
<p>💰 Fees: $77,000/year</p>
<a href="https://hls.harvard.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Yale Law School</h2>
<p>📍 Connecticut, USA</p>
<p>⭐ Ivy League</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $74,000/year</p>
<a href="https://law.yale.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Stanford Law School</h2>
<p>📍 California, USA</p>
<p>⭐ World Top Law School</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $75,000/year</p>
<a href="https://law.stanford.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Columbia Law School</h2>
<p>📍 New York, USA</p>
<p>⭐ Ivy League</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $78,000/year</p>
<a href="https://www.law.columbia.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ NYU School of Law</h2>
<p>📍 New York, USA</p>
<p>⭐ Top Global Law School</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $76,000/year</p>
<a href="https://www.law.nyu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Oxford</h2>
<p>📍 Oxford, UK</p>
<p>⭐ World Top University</p>
<p>🎯 IELTS</p>
<p>💰 Fees: £35,000/year</p>
<a href="https://www.ox.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Cambridge</h2>
<p>📍 Cambridge, UK</p>
<p>⭐ Top Law Faculty</p>
<p>🎯 IELTS</p>
<p>💰 Fees: £34,000/year</p>
<a href="https://www.cam.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ London School of Economics</h2>
<p>📍 London, UK</p>
<p>⭐ Top European Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: £32,000/year</p>
<a href="https://www.lse.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ King's College London</h2>
<p>📍 London, UK</p>
<p>⭐ Top UK Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: £31,000/year</p>
<a href="https://www.kcl.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Edinburgh</h2>
<p>📍 Scotland, UK</p>
<p>⭐ Historic Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: £30,000/year</p>
<a href="https://www.ed.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ National University of Singapore</h2>
<p>📍 Singapore</p>
<p>⭐ Asia's Best Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: SGD 40,000/year</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Melbourne</h2>
<p>📍 Australia</p>
<p>⭐ Top Australian Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: AUD 48,000/year</p>
<a href="https://www.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Sydney</h2>
<p>📍 Australia</p>
<p>⭐ Leading Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: AUD 47,000/year</p>
<a href="https://www.sydney.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Toronto</h2>
<p>📍 Canada</p>
<p>⭐ Top Canadian Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: CAD 55,000/year</p>
<a href="https://www.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ McGill University</h2>
<p>📍 Canada</p>
<p>⭐ World Famous Law Faculty</p>
<p>🎯 IELTS</p>
<p>💰 Fees: CAD 48,000/year</p>
<a href="https://www.mcgill.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Leiden University</h2>
<p>📍 Netherlands</p>
<p>⭐ Europe's Oldest Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: €19,000/year</p>
<a href="https://www.universiteitleiden.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ University of Hong Kong</h2>
<p>📍 Hong Kong</p>
<p>⭐ Top Asian Law School</p>
<p>🎯 IELTS</p>
<p>💰 Fees: HKD 170,000/year</p>
<a href="https://www.hku.hk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Georgetown University Law Center</h2>
<p>📍 Washington DC, USA</p>
<p>⭐ International Law</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $74,000/year</p>
<a href="https://www.law.georgetown.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ Duke University School of Law</h2>
<p>📍 North Carolina, USA</p>
<p>⭐ Top US Law School</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $73,000/year</p>
<a href="https://law.duke.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>⚖️ UC Berkeley School of Law</h2>
<p>📍 California, USA</p>
<p>⭐ Top Public Law School</p>
<p>🎯 LSAT</p>
<p>💰 Fees: $71,000/year</p>
<a href="https://www.law.berkeley.edu" target="_blank" class="website">🌐 Visit Website</a>
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
