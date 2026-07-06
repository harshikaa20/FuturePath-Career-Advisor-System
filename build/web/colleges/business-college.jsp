<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Business Colleges | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:linear-gradient(135deg,#022C22,#065F46,#10B981);
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
background:linear-gradient(135deg,#065F46,#10B981,#34D399);

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
background:linear-gradient(135deg,#047857,#10B981);
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

<title>Business Colleges | FuturePath</title>

<h1>💼 Business Colleges</h1>

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
<h2>🏫 Loyola Institute of Business Administration (LIBA)</h2>
<p>📍 Chennai</p>
<p>⭐ Top MBA College</p>
<p>🎯 CAT / XAT / CMAT</p>
<p>💰 Fees: ₹9 Lakhs</p>
<a href="https://liba.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Great Lakes Institute of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Top Private B-School</p>
<p>🎯 CAT / XAT / GMAT</p>
<p>💰 Fees: ₹14 Lakhs</p>
<a href="https://www.greatlakes.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 PSG Institute of Management</h2>
<p>📍 Coimbatore</p>
<p>⭐ Top MBA Institute</p>
<p>🎯 TANCET / CAT</p>
<p>💰 Fees: ₹3 Lakhs</p>
<a href="https://www.psgim.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Bharathiar University MBA</h2>
<p>📍 Coimbatore</p>
<p>⭐ Government University</p>
<p>🎯 TANCET</p>
<p>💰 Fees: ₹60,000</p>
<a href="https://b-u.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Anna University MBA</h2>
<p>📍 Chennai</p>
<p>⭐ Government University</p>
<p>🎯 TANCET</p>
<p>💰 Fees: ₹45,000</p>
<a href="https://www.annauniv.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SRM School of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 SRMJEEM</p>
<p>💰 Fees: ₹4 Lakhs</p>
<a href="https://www.srmist.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 VIT Business School</h2>
<p>📍 Vellore</p>
<p>⭐ Top Private University</p>
<p>🎯 CAT / XAT / MAT</p>
<p>💰 Fees: ₹7 Lakhs</p>
<a href="https://vit.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Hindustan Institute of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Private Institute</p>
<p>🎯 MAT / CAT</p>
<p>💰 Fees: ₹3 Lakhs</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SASTRA Business School</h2>
<p>📍 Thanjavur</p>
<p>⭐ Deemed University</p>
<p>🎯 CAT / MAT</p>
<p>💰 Fees: ₹5 Lakhs</p>
<a href="https://www.sastra.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Karunya School of Management</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private University</p>
<p>🎯 CAT / MAT</p>
<p>💰 Fees: ₹4 Lakhs</p>
<a href="https://www.karunya.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>
    <div class="college-card">
<h2>🏫 GRG School of Management Studies</h2>
<p>📍 Coimbatore</p>
<p>⭐ Top Business School</p>
<p>🎯 TANCET / CAT</p>
<p>💰 Fees: ₹2 Lakhs</p>
<a href="https://www.grgsms.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Thiagarajar School of Management</h2>
<p>📍 Madurai</p>
<p>⭐ Premier B-School</p>
<p>🎯 CAT / MAT / TANCET</p>
<p>💰 Fees: ₹6 Lakhs</p>
<a href="https://tsm.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Kumaraguru Business School</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private Business School</p>
<p>🎯 CAT / TANCET</p>
<p>💰 Fees: ₹4 Lakhs</p>
<a href="https://www.kctbs.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Easwari School of Management</h2>
<p>📍 Chennai</p>
<p>⭐ MBA College</p>
<p>🎯 TANCET</p>
<p>💰 Fees: ₹2 Lakhs</p>
<a href="https://www.srmrmp.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 St. Joseph's Institute of Management</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Jesuit Business School</p>
<p>🎯 CAT / MAT</p>
<p>💰 Fees: ₹5 Lakhs</p>
<a href="https://www.sjim.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Saveetha School of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Deemed University</p>
<p>🎯 CAT / MAT</p>
<p>💰 Fees: ₹4 Lakhs</p>
<a href="https://www.saveetha.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Vel Tech Business School</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CAT / MAT</p>
<p>💰 Fees: ₹3 Lakhs</p>
<a href="https://www.veltech.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Dhanalakshmi Srinivasan Business School</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Private Institute</p>
<p>🎯 MAT / TANCET</p>
<p>💰 Fees: ₹2 Lakhs</p>
<a href="https://www.dsuniversity.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Sri Krishna Institute of Management</h2>
<p>📍 Coimbatore</p>
<p>⭐ Business Institute</p>
<p>🎯 CAT / TANCET</p>
<p>💰 Fees: ₹3 Lakhs</p>
<a href="https://www.srikrishna.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Vels Institute of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 CAT / MAT</p>
<p>💰 Fees: ₹3 Lakhs</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
    
    <div class="college-card">
<h2>🏫 IIM Ahmedabad</h2>
<p>📍 Ahmedabad, Gujarat</p>
<p>⭐ NIRF Rank #1</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹25 Lakhs</p>
<a href="https://www.iima.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIM Bangalore</h2>
<p>📍 Bengaluru, Karnataka</p>
<p>⭐ Top IIM</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹24 Lakhs</p>
<a href="https://www.iimb.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIM Calcutta</h2>
<p>📍 Kolkata, West Bengal</p>
<p>⭐ Top IIM</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹27 Lakhs</p>
<a href="https://www.iimcal.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIM Lucknow</h2>
<p>📍 Lucknow, Uttar Pradesh</p>
<p>⭐ Premier IIM</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹20 Lakhs</p>
<a href="https://www.iiml.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIM Kozhikode</h2>
<p>📍 Kozhikode, Kerala</p>
<p>⭐ Top IIM</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹22 Lakhs</p>
<a href="https://www.iimk.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIM Indore</h2>
<p>📍 Indore, Madhya Pradesh</p>
<p>⭐ Premier IIM</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹21 Lakhs</p>
<a href="https://www.iimidr.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 XLRI – Xavier School of Management</h2>
<p>📍 Jamshedpur, Jharkhand</p>
<p>⭐ Top Private B-School</p>
<p>🎯 XAT</p>
<p>💰 Fees: ₹24 Lakhs</p>
<a href="https://www.xlri.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 FMS Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ Government B-School</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹2 Lakhs</p>
<a href="https://fms.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SPJIMR Mumbai</h2>
<p>📍 Mumbai, Maharashtra</p>
<p>⭐ Premier Management Institute</p>
<p>🎯 CAT / GMAT</p>
<p>💰 Fees: ₹22 Lakhs</p>
<a href="https://www.spjimr.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 MDI Gurgaon</h2>
<p>📍 Gurugram, Haryana</p>
<p>⭐ Top Management Institute</p>
<p>🎯 CAT</p>
<p>💰 Fees: ₹23 Lakhs</p>
<a href="https://www.mdi.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 JBIMS Mumbai</h2>
<p>📍 Mumbai, Maharashtra</p>
<p>⭐ CEO Factory</p>
<p>🎯 MAH MBA CET / CAT</p>
<p>💰 Fees: ₹6 Lakhs</p>
<a href="https://jbims.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IIFT Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ International Business</p>
<p>🎯 CAT / IIFT</p>
<p>💰 Fees: ₹21 Lakhs</p>
<a href="https://www.iift.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 NMIMS Mumbai</h2>
<p>📍 Mumbai</p>
<p>⭐ Top Private University</p>
<p>🎯 NMAT</p>
<p>💰 Fees: ₹20 Lakhs</p>
<a href="https://www.nmims.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 TISS Mumbai</h2>
<p>📍 Mumbai</p>
<p>⭐ Social Sciences & HR</p>
<p>🎯 CUET PG / TISS Criteria</p>
<p>💰 Fees: ₹2 Lakhs</p>
<a href="https://www.tiss.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IMT Ghaziabad</h2>
<p>📍 Ghaziabad</p>
<p>⭐ Top Private B-School</p>
<p>🎯 CAT / XAT</p>
<p>💰 Fees: ₹20 Lakhs</p>
<a href="https://www.imt.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 TAPMI</h2>
<p>📍 Manipal, Karnataka</p>
<p>⭐ Leading Management Institute</p>
<p>🎯 CAT / XAT / NMAT</p>
<p>💰 Fees: ₹18 Lakhs</p>
<a href="https://www.tapmi.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 XIM University</h2>
<p>📍 Bhubaneswar, Odisha</p>
<p>⭐ Top Business School</p>
<p>🎯 CAT / XAT</p>
<p>💰 Fees: ₹19 Lakhs</p>
<a href="https://xim.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IMI New Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ Premier Business School</p>
<p>🎯 CAT / XAT</p>
<p>💰 Fees: ₹22 Lakhs</p>
<a href="https://www.imi.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SIBM Pune</h2>
<p>📍 Pune, Maharashtra</p>
<p>⭐ Symbiosis Business School</p>
<p>🎯 SNAP</p>
<p>💰 Fees: ₹24 Lakhs</p>
<a href="https://www.sibm.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Great Lakes Institute of Management</h2>
<p>📍 Chennai</p>
<p>⭐ Top B-School</p>
<p>🎯 CAT / XAT / GMAT</p>
<p>💰 Fees: ₹14 Lakhs</p>
<a href="https://www.greatlakes.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

   <div class="college-card">
<h2>🏫 Harvard Business School</h2>
<p>📍 Boston, USA</p>
<p>⭐ QS World Top Business School</p>
<p>🎯 GMAT/GRE + IELTS/TOEFL</p>
<p>💰 Fees: $76,000/year</p>
<a href="https://www.hbs.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Stanford Graduate School of Business</h2>
<p>📍 California, USA</p>
<p>⭐ World's Best MBA</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $82,000/year</p>
<a href="https://www.gsb.stanford.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Wharton School</h2>
<p>📍 Pennsylvania, USA</p>
<p>⭐ Ivy League Business School</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $84,000/year</p>
<a href="https://www.wharton.upenn.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 London Business School</h2>
<p>📍 London, UK</p>
<p>⭐ Europe's Top Business School</p>
<p>🎯 GMAT + IELTS</p>
<p>💰 Fees: £53,000/year</p>
<a href="https://www.london.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 INSEAD</h2>
<p>📍 France / Singapore</p>
<p>⭐ Global MBA</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: €99,500</p>
<a href="https://www.insead.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 MIT Sloan School of Management</h2>
<p>📍 USA</p>
<p>⭐ Top Technology MBA</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $84,000/year</p>
<a href="https://mitsloan.mit.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Columbia Business School</h2>
<p>📍 New York, USA</p>
<p>⭐ Ivy League</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $80,000/year</p>
<a href="https://business.columbia.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Yale School of Management</h2>
<p>📍 Connecticut, USA</p>
<p>⭐ Ivy League</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $82,000/year</p>
<a href="https://som.yale.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Kellogg School of Management</h2>
<p>📍 Illinois, USA</p>
<p>⭐ Top MBA</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $81,000/year</p>
<a href="https://www.kellogg.northwestern.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Chicago Booth</h2>
<p>📍 Chicago, USA</p>
<p>⭐ Global MBA</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: $84,000/year</p>
<a href="https://www.chicagobooth.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IE Business School</h2>
<p>📍 Spain</p>
<p>⭐ European Business School</p>
<p>🎯 GMAT/GRE</p>
<p>💰 Fees: €82,000</p>
<a href="https://www.ie.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 HEC Paris</h2>
<p>📍 France</p>
<p>⭐ Top European School</p>
<p>🎯 GMAT</p>
<p>💰 Fees: €98,000</p>
<a href="https://www.hec.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 NUS Business School</h2>
<p>📍 Singapore</p>
<p>⭐ Top Asian Business School</p>
<p>🎯 GMAT</p>
<p>💰 Fees: SGD 76,000</p>
<a href="https://bschool.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 HKUST Business School</h2>
<p>📍 Hong Kong</p>
<p>⭐ Top Asian MBA</p>
<p>🎯 GMAT</p>
<p>💰 Fees: HK$600,000</p>
<a href="https://bm.hkust.edu.hk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Melbourne Business School</h2>
<p>📍 Australia</p>
<p>⭐ Top Australian MBA</p>
<p>🎯 GMAT</p>
<p>💰 Fees: AUD 102,000</p>
<a href="https://mbs.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 University of Toronto - Rotman</h2>
<p>📍 Canada</p>
<p>⭐ Top Canadian MBA</p>
<p>🎯 GMAT</p>
<p>💰 Fees: CAD 92,000</p>
<a href="https://www.rotman.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 ESADE Business School</h2>
<p>📍 Spain</p>
<p>⭐ Global MBA</p>
<p>🎯 GMAT</p>
<p>💰 Fees: €78,500</p>
<a href="https://www.esade.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 SDA Bocconi School of Management</h2>
<p>📍 Italy</p>
<p>⭐ European MBA</p>
<p>🎯 GMAT</p>
<p>💰 Fees: €75,000</p>
<a href="https://www.sdabocconi.it" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 IMD Business School</h2>
<p>📍 Switzerland</p>
<p>⭐ Executive MBA Leader</p>
<p>🎯 GMAT</p>
<p>💰 Fees: CHF 97,500</p>
<a href="https://www.imd.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🏫 Cambridge Judge Business School</h2>
<p>📍 Cambridge, UK</p>
<p>⭐ World-Class MBA</p>
<p>🎯 GMAT + IELTS</p>
<p>💰 Fees: £69,000</p>
<a href="https://www.jbs.cam.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
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
