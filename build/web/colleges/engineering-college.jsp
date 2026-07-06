<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Engineering Colleges | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:linear-gradient(135deg,#140326,#35106B,#5B21B6);
color:white;
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

background:linear-gradient(135deg,#5B21B6,#7C3AED,#8B5CF6);

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
background:linear-gradient(135deg,#7C3AED,#5B21B6);
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

<h1>💻 Engineering Colleges</h1>

<p>
Choose the best Engineering Colleges from State, National and International Levels.
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
<h2>🏫 Anna University</h2>
<p>📍 Chennai</p>
<p>⭐ State Rank #1</p>
<p>🎯 Cutoff : 195+</p>
<p>💰 Fees : ₹55,000/year</p>
<a href="https://www.annauniv.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 PSG College of Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Top Private College</p>
<p>🎯 Cutoff : 190+</p>
<p>💰 Fees : ₹95,000/year</p>
<a href="https://www.psgtech.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 MIT Campus, Anna University</h2>
<p>📍 Chennai</p>
<p>⭐ Top Engineering College</p>
<p>🎯 Cutoff : 188+</p>
<p>💰 Fees : ₹60,000/year</p>
<a href="https://www.annauniv.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SSN College of Engineering</h2>
<p>📍 Chennai</p>
<p>⭐ Top Private College</p>
<p>🎯 Cutoff : 185+</p>
<p>💰 Fees : ₹1,25,000/year</p>
<a href="https://www.ssn.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Thiagarajar College of Engineering</h2>
<p>📍 Madurai</p>
<p>⭐ Excellent</p>
<p>🎯 Cutoff : 183+</p>
<p>💰 Fees : ₹85,000/year</p>
<a href="https://www.tce.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Sri Sairam Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Excellent</p>
<p>🎯 Cutoff : 180+</p>
<p>💰 Fees : ₹90,000/year</p>
<a href="https://www.sairam.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Kongu Engineering College</h2>
<p>📍 Erode</p>
<p>⭐ Top College</p>
<p>🎯 Cutoff : 178+</p>
<p>💰 Fees : ₹80,000/year</p>
<a href="https://www.kongu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 VSB Engineering College</h2>
<p>📍 Karur</p>
<p>⭐ NAAC Accredited</p>
<p>🎯 Cutoff : 160+</p>
<p>💰 Fees : ₹75,000/year</p>
<a href="https://www.vsbec.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Velammal Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 176+</p>
<p>💰 Fees : ₹90,000/year</p>
<a href="https://www.velammal.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 RMK Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 175+</p>
<p>💰 Fees : ₹90,000/year</p>
<a href="https://www.rmkec.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    <div class="college-card">
<h2>🏫 RMD Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 174+</p>
<p>💰 Fees : ₹90,000/year</p>
<a href="https://www.rmd.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Sri Krishna College of Engineering & Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Very Good</p>
<p>🎯 Cutoff : 172+</p>
<p>💰 Fees : ₹95,000/year</p>
<a href="https://www.skcet.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Kumaraguru College of Technology</h2>
<p>📍 Coimbatore</p>
<p>⭐ Excellent</p>
<p>🎯 Cutoff : 171+</p>
<p>💰 Fees : ₹95,000/year</p>
<a href="https://www.kct.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 St. Joseph's College of Engineering</h2>
<p>📍 Chennai</p>
<p>⭐ Very Good</p>
<p>🎯 Cutoff : 170+</p>
<p>💰 Fees : ₹90,000/year</p>
<a href="https://www.stjosephs.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Bannari Amman Institute of Technology</h2>
<p>📍 Erode</p>
<p>⭐ Excellent</p>
<p>🎯 Cutoff : 168+</p>
<p>💰 Fees : ₹95,000/year</p>
<a href="https://www.bitsathy.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Easwari Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Very Good</p>
<p>🎯 Cutoff : 167+</p>
<p>💰 Fees : ₹90,000/year</p>
<a href="https://www.srmrmp.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Saveetha Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 166+</p>
<p>💰 Fees : ₹95,000/year</p>
<a href="https://www.saveetha.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Panimalar Engineering College</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 165+</p>
<p>💰 Fees : ₹95,000/year</p>
<a href="https://www.panimalar.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Vel Tech University</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 164+</p>
<p>💰 Fees : ₹1,10,000/year</p>
<a href="https://www.veltech.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Hindustan Institute of Technology and Science</h2>
<p>📍 Chennai</p>
<p>⭐ Good</p>
<p>🎯 Cutoff : 163+</p>
<p>💰 Fees : ₹1,20,000/year</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

<!-- ================= NATIONAL ================= -->



<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">

<div class="college-card">
<h2>🏫 IIT Madras</h2>
<p>📍 Chennai</p>
<p>⭐ NIRF Rank #1</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.2 Lakhs/year</p>
<a href="https://www.iitm.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ NIRF Rank #2</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.3 Lakhs/year</p>
<a href="https://home.iitd.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Bombay</h2>
<p>📍 Mumbai</p>
<p>⭐ NIRF Rank #3</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.3 Lakhs/year</p>
<a href="https://www.iitb.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Kanpur</h2>
<p>📍 Kanpur</p>
<p>⭐ Top IIT</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.2 Lakhs/year</p>
<a href="https://www.iitk.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Kharagpur</h2>
<p>📍 West Bengal</p>
<p>⭐ Top IIT</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.2 Lakhs/year</p>
<a href="https://www.iitkgp.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Roorkee</h2>
<p>📍 Uttarakhand</p>
<p>⭐ Top IIT</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.2 Lakhs/year</p>
<a href="https://www.iitr.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Guwahati</h2>
<p>📍 Assam</p>
<p>⭐ Top IIT</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.2 Lakhs/year</p>
<a href="https://www.iitg.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIT Hyderabad</h2>
<p>📍 Hyderabad</p>
<p>⭐ Top IIT</p>
<p>🎯 JEE Advanced</p>
<p>💰 ₹2.3 Lakhs/year</p>
<a href="https://www.iith.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 NIT Tiruchirappalli</h2>
<p>📍 Tamil Nadu</p>
<p>⭐ Top NIT</p>
<p>🎯 JEE Main</p>
<p>💰 ₹1.8 Lakhs/year</p>
<a href="https://www.nitt.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 NIT Surathkal</h2>
<p>📍 Karnataka</p>
<p>⭐ Top NIT</p>
<p>🎯 JEE Main</p>
<p>💰 ₹1.8 Lakhs/year</p>
<a href="https://www.nitk.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>


<div class="college-card">
<h2>🏫 NIT Warangal</h2>
<p>📍 Telangana</p>
<p>⭐ Top NIT</p>
<p>🎯 JEE Main</p>
<p>💰 ₹1.8 Lakhs/year</p>
<a href="https://www.nitw.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIIT Hyderabad</h2>
<p>📍 Hyderabad</p>
<p>⭐ Top IIIT</p>
<p>🎯 JEE Main</p>
<p>💰 ₹3.5 Lakhs/year</p>
<a href="https://www.iiit.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 BITS Pilani</h2>
<p>📍 Rajasthan</p>
<p>⭐ Top Private University</p>
<p>🎯 BITSAT</p>
<p>💰 ₹5 Lakhs/year</p>
<a href="https://www.bits-pilani.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 VIT Vellore</h2>
<p>📍 Tamil Nadu</p>
<p>⭐ Top Private University</p>
<p>🎯 VITEEE</p>
<p>💰 ₹2 Lakhs/year</p>
<a href="https://vit.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SRM Institute of Science and Technology</h2>
<p>📍 Chennai</p>
<p>⭐ Top Private University</p>
<p>🎯 SRMJEEE</p>
<p>💰 ₹2.5 Lakhs/year</p>
<a href="https://www.srmist.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Amrita Vishwa Vidyapeetham</h2>
<p>📍 Coimbatore</p>
<p>⭐ Top Private University</p>
<p>🎯 AEEE</p>
<p>💰 ₹3 Lakhs/year</p>
<a href="https://www.amrita.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Thapar Institute of Engineering</h2>
<p>📍 Punjab</p>
<p>⭐ Top Private Institute</p>
<p>🎯 JEE Main</p>
<p>💰 ₹3.8 Lakhs/year</p>
<a href="https://www.thapar.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Birla Institute of Technology, Mesra</h2>
<p>📍 Ranchi</p>
<p>⭐ Top Institute</p>
<p>🎯 JEE Main</p>
<p>💰 ₹2.8 Lakhs/year</p>
<a href="https://www.bitmesra.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Delhi Technological University</h2>
<p>📍 New Delhi</p>
<p>⭐ Top Government University</p>
<p>🎯 JEE Main</p>
<p>💰 ₹2 Lakhs/year</p>
<a href="https://dtu.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Jadavpur University</h2>
<p>📍 Kolkata</p>
<p>⭐ Top Government University</p>
<p>🎯 WBJEE</p>
<p>💰 ₹25,000/year</p>
<a href="https://www.jaduniv.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

<div class="college-card">
<h2>🏫 Massachusetts Institute of Technology (MIT)</h2>
<p>📍 USA</p>
<p>⭐ QS World Rank #1</p>
<p>🎯 SAT + TOEFL / IELTS</p>
<p>💰 $60,000/year</p>
<a href="https://web.mit.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Stanford University</h2>
<p>📍 USA</p>
<p>⭐ QS Top 5</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $58,000/year</p>
<a href="https://www.stanford.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Harvard University</h2>
<p>📍 USA</p>
<p>⭐ World Top University</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $57,000/year</p>
<a href="https://www.harvard.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Oxford</h2>
<p>📍 United Kingdom</p>
<p>⭐ World Top University</p>
<p>🎯 IELTS</p>
<p>💰 £38,000/year</p>
<a href="https://www.ox.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Cambridge</h2>
<p>📍 United Kingdom</p>
<p>⭐ World Top University</p>
<p>🎯 IELTS</p>
<p>💰 £37,000/year</p>
<a href="https://www.cam.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 ETH Zurich</h2>
<p>📍 Switzerland</p>
<p>⭐ QS Top 10</p>
<p>🎯 IELTS</p>
<p>💰 CHF 1,500/year</p>
<a href="https://ethz.ch" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 National University of Singapore (NUS)</h2>
<p>📍 Singapore</p>
<p>⭐ QS Top 10</p>
<p>🎯 IELTS</p>
<p>💰 SGD 38,000/year</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Nanyang Technological University (NTU)</h2>
<p>📍 Singapore</p>
<p>⭐ QS Top 20</p>
<p>🎯 IELTS</p>
<p>💰 SGD 36,000/year</p>
<a href="https://www.ntu.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Imperial College London</h2>
<p>📍 United Kingdom</p>
<p>⭐ QS Top 10</p>
<p>🎯 IELTS</p>
<p>💰 £39,000/year</p>
<a href="https://www.imperial.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 California Institute of Technology (Caltech)</h2>
<p>📍 USA</p>
<p>⭐ QS Top 10</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $59,000/year</p>
<a href="https://www.caltech.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
<div class="college-card">
<h2>🏫 Carnegie Mellon University</h2>
<p>📍 USA</p>
<p>⭐ Top Computer Science University</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $62,000/year</p>
<a href="https://www.cmu.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of California, Berkeley</h2>
<p>📍 USA</p>
<p>⭐ World Top Public University</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $47,000/year</p>
<a href="https://www.berkeley.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Georgia Institute of Technology</h2>
<p>📍 USA</p>
<p>⭐ Top Engineering University</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $34,000/year</p>
<a href="https://www.gatech.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Princeton University</h2>
<p>📍 USA</p>
<p>⭐ Ivy League University</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $59,000/year</p>
<a href="https://www.princeton.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Cornell University</h2>
<p>📍 USA</p>
<p>⭐ Ivy League University</p>
<p>🎯 SAT + TOEFL</p>
<p>💰 $65,000/year</p>
<a href="https://www.cornell.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Toronto</h2>
<p>📍 Canada</p>
<p>⭐ Top Canadian University</p>
<p>🎯 IELTS</p>
<p>💰 CAD 60,000/year</p>
<a href="https://www.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Melbourne</h2>
<p>📍 Australia</p>
<p>⭐ Top Australian University</p>
<p>🎯 IELTS</p>
<p>💰 AUD 48,000/year</p>
<a href="https://www.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Australian National University</h2>
<p>📍 Australia</p>
<p>⭐ Top National University</p>
<p>🎯 IELTS</p>
<p>💰 AUD 46,000/year</p>
<a href="https://www.anu.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Tsinghua University</h2>
<p>📍 China</p>
<p>⭐ Top Asian University</p>
<p>🎯 IELTS / Chinese Requirements</p>
<p>💰 ¥30,000/year</p>
<a href="https://www.tsinghua.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Tokyo</h2>
<p>📍 Japan</p>
<p>⭐ Top Japanese University</p>
<p>🎯 IELTS / Japanese Requirements</p>
<p>💰 ¥535,800/year</p>
<a href="https://www.u-tokyo.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
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