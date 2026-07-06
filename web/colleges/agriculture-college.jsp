<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Agriculture Colleges | FuturePath</title>

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
background:linear-gradient(135deg,#14532D,#166534,#22C55E);
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
color:#14532D;
}
.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#166534,#22C55E,#4ADE80);
box-shadow:0 20px 40px rgba(0,0,0,.35);
}

.hero h1{
font-size:58px;
color:#FFD700;
margin-bottom:20px;
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
background:linear-gradient(135deg,#15803D,#22C55E);
color:white;
font-size:18px;
font-weight:bold;
cursor:pointer;
transition:.3s;
}

.level:hover{
transform:translateY(-5px);
box-shadow:0 15px 25px rgba(34,197,94,.5);
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

.college-card p{
line-height:1.7;
}

.website{
display:inline-block;
margin-top:15px;
padding:12px 25px;
background:gold;
color:#14532D;
font-weight:bold;
text-decoration:none;
border-radius:30px;
}

.website:hover{
background:white;
}
</style>

</head>

<body>

<nav>

<div class="logo">🌾 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🌾 Agriculture Colleges</h1>

<p>

Choose the best Agriculture Colleges from State, National and International Levels.

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
<h2>🌾 Tamil Nadu Agricultural University (TNAU)</h2>
<p>📍 Coimbatore</p>
<p>⭐ India's Top Agriculture University</p>
<p>🎯 ICAR / TNAU Admission</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : B.Sc Agriculture, Horticulture, Forestry</p>
<p>💼 Recruiters : Syngenta, ITC, Bayer</p>
<a href="https://tnau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Agricultural College and Research Institute</h2>
<p>📍 Madurai</p>
<p>⭐ Government College</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Agriculture, Agronomy</p>
<p>💼 Recruiters : IFFCO, Coromandel</p>
<a href="https://tnau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Agricultural College and Research Institute</h2>
<p>📍 Killikulam</p>
<p>⭐ Government College</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer, UPL</p>
<a href="https://tnau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Horticultural College and Research Institute</h2>
<p>📍 Periyakulam</p>
<p>⭐ Government College</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹42,000/year</p>
<p>📚 Courses : Horticulture</p>
<p>💼 Recruiters : Jain Irrigation</p>
<a href="https://tnau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Anbil Dharmalingam Agricultural College</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Government College</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Godrej Agrovet</p>
<a href="https://tnau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Agricultural Engineering College</h2>
<p>📍 Kumulur</p>
<p>⭐ Government College</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹42,000/year</p>
<p>📚 Courses : Agricultural Engineering</p>
<p>💼 Recruiters : Mahindra, John Deere</p>
<a href="https://tnau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Vanavarayar Institute of Agriculture</h2>
<p>📍 Pollachi</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹75,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : ITC, Bayer</p>
<a href="https://via.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Adhiparasakthi Agricultural College</h2>
<p>📍 Vellore</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Coromandel</p>
<a href="https://apac.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Thanthai Roever Institute of Agriculture</h2>
<p>📍 Perambalur</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹68,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : UPL</p>
<a href="https://roever.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 S. Thangapazham Agricultural College</h2>
<p>📍 Tenkasi</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹65,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://stac.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    <div class="college-card">
<h2>🌾 RVS Agricultural College</h2>
<p>📍 Dindigul</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Syngenta, Bayer</p>
<a href="https://rvsagri.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Imayam Institute of Agriculture</h2>
<p>📍 Tiruchirappalli</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹65,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Coromandel</p>
<a href="https://imayamcollege.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Vivekananda College of Agriculture</h2>
<p>📍 Tiruchengode</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹68,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : UPL</p>
<a href="https://vicas.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 JSA College of Agriculture</h2>
<p>📍 Cuddalore</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹66,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Godrej Agrovet</p>
<a href="https://jsaedu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Kalaignarkarunanidhi Institute of Agriculture</h2>
<p>📍 Tiruvarur</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹67,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://kkiac.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Excel College of Agriculture</h2>
<p>📍 Namakkal</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹64,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : ITC</p>
<a href="https://excelinstitutions.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Nandha College of Agricultural Sciences</h2>
<p>📍 Erode</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹69,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Jain Irrigation</p>
<a href="https://nandhaagri.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 KSR Institute of Agriculture</h2>
<p>📍 Namakkal</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Mahindra Agri</p>
<a href="https://ksrct.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 PGP College of Agricultural Sciences</h2>
<p>📍 Namakkal</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹68,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Coromandel</p>
<a href="https://pgpcollege.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 V.S.B. College of Agricultural Engineering</h2>
<p>📍 Karur</p>
<p>⭐ Private College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹72,000/year</p>
<p>📚 Courses : Agricultural Engineering</p>
<p>💼 Recruiters : Mahindra, TAFE</p>
<a href="https://vsbgroup.org" target="_blank" class="website">🌐 Visit Website</a>
</div>
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
    <div class="college-card">
<h2>🌾 ICAR - Indian Agricultural Research Institute (IARI)</h2>
<p>📍 New Delhi</p>
<p>⭐ India's No.1 Agricultural Institute</p>
<p>🎯 ICAR AIEEA</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Agriculture, Genetics, Agronomy</p>
<p>💼 Recruiters : ICAR, Bayer, Syngenta</p>
<a href="https://www.iari.res.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Govind Ballabh Pant University of Agriculture</h2>
<p>📍 Uttarakhand</p>
<p>⭐ India's First Agricultural University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹45,000/year</p>
<p>📚 Courses : Agriculture, Veterinary</p>
<p>💼 Recruiters : ITC, Mahindra</p>
<a href="https://www.gbpuat.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Punjab Agricultural University</h2>
<p>📍 Ludhiana</p>
<p>⭐ Top Agricultural University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.pau.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Agricultural Sciences</h2>
<p>📍 Bengaluru</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Agriculture, Horticulture</p>
<p>💼 Recruiters : Syngenta</p>
<a href="https://uasbangalore.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Acharya N.G. Ranga Agricultural University</h2>
<p>📍 Andhra Pradesh</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹36,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Coromandel</p>
<a href="https://angrau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Chaudhary Charan Singh Haryana Agricultural University</h2>
<p>📍 Hisar</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Mahindra</p>
<a href="https://www.hau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Odisha University of Agriculture and Technology</h2>
<p>📍 Bhubaneswar</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : IFFCO</p>
<a href="https://ouat.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Anand Agricultural University</h2>
<p>📍 Gujarat</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹40,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.aau.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Assam Agricultural University</h2>
<p>📍 Jorhat</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : UPL</p>
<a href="https://www.aau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Dr. Rajendra Prasad Central Agricultural University</h2>
<p>📍 Bihar</p>
<p>⭐ Central Agricultural University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹37,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Godrej Agrovet</p>
<a href="https://www.rpcau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Kerala Agricultural University</h2>
<p>📍 Thrissur</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹39,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://kau.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Sher-e-Kashmir University of Agricultural Sciences</h2>
<p>📍 Jammu & Kashmir</p>
<p>⭐ State Agricultural University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹36,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Syngenta</p>
<a href="https://skuast.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Bidhan Chandra Krishi Viswavidyalaya</h2>
<p>📍 West Bengal</p>
<p>⭐ Agricultural University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Coromandel</p>
<a href="https://www.bckv.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Junagadh Agricultural University</h2>
<p>📍 Gujarat</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : ITC</p>
<a href="https://www.jau.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Navsari Agricultural University</h2>
<p>📍 Gujarat</p>
<p>⭐ Agricultural University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹38,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.nau.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 CSK Himachal Pradesh Agricultural University</h2>
<p>📍 Palampur</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹37,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Mahindra</p>
<a href="https://www.hillagric.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Agricultural Sciences</h2>
<p>📍 Dharwad</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹39,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Syngenta</p>
<a href="https://www.uasd.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Rajasthan Agricultural Research Institute</h2>
<p>📍 Rajasthan</p>
<p>⭐ Agricultural Institute</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹36,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : IFFCO</p>
<a href="https://icar.org.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Birsa Agricultural University</h2>
<p>📍 Ranchi</p>
<p>⭐ Government University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹35,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.bauranchi.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Central Agricultural University</h2>
<p>📍 Imphal</p>
<p>⭐ Central University</p>
<p>🎯 ICAR</p>
<p>💰 Fees : ₹36,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : UPL</p>
<a href="https://www.cau.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

  <div class="college-card">
<h2>🌾 Wageningen University & Research</h2>
<p>📍 Netherlands</p>
<p>⭐ World's No.1 Agriculture University</p>
<p>🎯 IELTS / TOEFL</p>
<p>💰 Fees : €20,000/year</p>
<p>📚 Courses : Agriculture, Food Science</p>
<p>💼 Recruiters : Bayer, Syngenta</p>
<a href="https://www.wur.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of California, Davis</h2>
<p>📍 USA</p>
<p>⭐ Top Agriculture University</p>
<p>🎯 SAT + IELTS</p>
<p>💰 Fees : $46,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Monsanto</p>
<a href="https://www.ucdavis.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Cornell University</h2>
<p>📍 USA</p>
<p>⭐ Ivy League</p>
<p>🎯 SAT + IELTS</p>
<p>💰 Fees : $65,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Cargill</p>
<a href="https://www.cornell.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Reading</h2>
<p>📍 United Kingdom</p>
<p>⭐ Top Agriculture School</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £28,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Syngenta</p>
<a href="https://www.reading.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Queensland</h2>
<p>📍 Australia</p>
<p>⭐ Top Australian Agriculture University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 48,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.uq.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Melbourne</h2>
<p>📍 Australia</p>
<p>⭐ World Ranked University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 47,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Nutrien</p>
<a href="https://www.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 China Agricultural University</h2>
<p>📍 China</p>
<p>⭐ Top Asian Agriculture University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥35,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Yara</p>
<a href="https://www.cau.edu.cn" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Swedish University of Agricultural Sciences</h2>
<p>📍 Sweden</p>
<p>⭐ European Agriculture Leader</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SEK 180,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.slu.se" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Hohenheim</h2>
<p>📍 Germany</p>
<p>⭐ Agricultural Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €3,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : BASF</p>
<a href="https://www.uni-hohenheim.de" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Massey University</h2>
<p>📍 New Zealand</p>
<p>⭐ Agriculture Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : NZD 38,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Fonterra</p>
<a href="https://www.massey.ac.nz" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Lincoln University</h2>
<p>📍 New Zealand</p>
<p>⭐ Agriculture Specialist</p>
<p>🎯 IELTS</p>
<p>💰 Fees : NZD 35,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : DairyNZ</p>
<a href="https://www.lincoln.ac.nz" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Nottingham</h2>
<p>📍 United Kingdom</p>
<p>⭐ Top Agriculture Programs</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £30,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Syngenta</p>
<a href="https://www.nottingham.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Alberta</h2>
<p>📍 Canada</p>
<p>⭐ Agricultural Sciences</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 34,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Nutrien</p>
<a href="https://www.ualberta.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Saskatchewan</h2>
<p>📍 Canada</p>
<p>⭐ Crop Research Leader</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 32,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Cargill</p>
<a href="https://www.usask.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Pretoria</h2>
<p>📍 South Africa</p>
<p>⭐ Agriculture & Veterinary</p>
<p>🎯 IELTS</p>
<p>💰 Fees : $9,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.up.ac.za" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Kyoto University</h2>
<p>📍 Japan</p>
<p>⭐ Agricultural Science</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥535,800/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Kubota</p>
<a href="https://www.kyoto-u.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 Tokyo University of Agriculture</h2>
<p>📍 Japan</p>
<p>⭐ Agriculture Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees : ¥850,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Kubota</p>
<a href="https://www.nodai.ac.jp" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 University of Copenhagen</h2>
<p>📍 Denmark</p>
<p>⭐ Life Sciences</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €18,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Novozymes</p>
<a href="https://www.ku.dk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 ETH Zurich</h2>
<p>📍 Switzerland</p>
<p>⭐ Environmental & Agricultural Sciences</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CHF 1,500/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Syngenta</p>
<a href="https://ethz.ch" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🌾 National Taiwan University</h2>
<p>📍 Taiwan</p>
<p>⭐ Top Asian Agriculture University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : USD 6,000/year</p>
<p>📚 Courses : Agriculture</p>
<p>💼 Recruiters : Bayer</p>
<a href="https://www.ntu.edu.tw" target="_blank" class="website">🌐 Visit Website</a>
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
