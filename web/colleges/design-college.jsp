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
background:linear-gradient(135deg,#6A1B9A,#8E24AA,#EC4899);
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
color:#6A1B9A;
}

.hero{
width:90%;
margin:40px auto;
padding:70px;
text-align:center;
border-radius:30px;
background:linear-gradient(135deg,#8E24AA,#D946EF,#F472B6);
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
background:linear-gradient(135deg,#9333EA,#EC4899);
color:white;
font-size:18px;
font-weight:bold;
cursor:pointer;
transition:.3s;
}

.level:hover{
transform:translateY(-5px);
box-shadow:0 15px 25px rgba(236,72,153,.5);
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
color:#6A1B9A;
font-weight:bold;
text-decoration:none;
border-radius:30px;
}

</style>

</head>

<body>
    
    <nav>

<div class="logo">🎨 FuturePath</div>

<a href="../colleges.jsp" class="back">⬅ Back</a>

</nav>

<div class="hero">

<h1>🎨 Design Colleges</h1>

<p>

Choose the best Design Colleges from State, National and International Levels.

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
<h2>🎨 National Institute of Fashion Technology (NIFT)</h2>
<p>📍 Chennai</p>
<p>⭐ India's Premier Design Institute</p>
<p>🎯 NIFT Entrance Exam</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Fashion Design, Textile Design</p>
<p>💼 Recruiters : Adidas, Puma, H&M</p>
<a href="https://www.nift.ac.in/chennai" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 National Institute of Design (NID)</h2>
<p>📍 Andhra Pradesh</p>
<p>⭐ Government Design Institute</p>
<p>🎯 NID DAT</p>
<p>💰 Fees : ₹2.5 Lakhs/year</p>
<p>📚 Courses : Industrial Design</p>
<p>💼 Recruiters : Google, Tata Elxsi</p>
<a href="https://www.nid.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Pearl Academy</h2>
<p>📍 Bengaluru</p>
<p>⭐ Private Design Institute</p>
<p>🎯 Pearl Entrance Exam</p>
<p>💰 Fees : ₹6 Lakhs/year</p>
<p>📚 Courses : Fashion, Interior Design</p>
<p>💼 Recruiters : Zara, Myntra</p>
<a href="https://pearlacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 LISAA School of Design</h2>
<p>📍 Bengaluru</p>
<p>⭐ International Design School</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹4 Lakhs/year</p>
<p>📚 Courses : Animation, Graphic Design</p>
<p>💼 Recruiters : Amazon</p>
<a href="https://lisaa.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Hindustan Institute of Design</h2>
<p>📍 Chennai</p>
<p>⭐ Private Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Interior Design</p>
<p>💼 Recruiters : IKEA</p>
<a href="https://hindustanuniv.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 SRM Institute of Design</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 SRMJEEE</p>
<p>💰 Fees : ₹2.5 Lakhs/year</p>
<p>📚 Courses : Product Design</p>
<p>💼 Recruiters : TCS Design</p>
<a href="https://www.srmist.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 VIT School of Design</h2>
<p>📍 Vellore</p>
<p>⭐ Private University</p>
<p>🎯 VIT Entrance</p>
<p>💰 Fees : ₹2.8 Lakhs/year</p>
<p>📚 Courses : UI/UX Design</p>
<p>💼 Recruiters : Zoho</p>
<a href="https://vit.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Sathyabama School of Design</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Graphic Design</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://www.sathyabama.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Anna University School of Architecture</h2>
<p>📍 Chennai</p>
<p>⭐ Government University</p>
<p>🎯 TNEA/NATA</p>
<p>💰 Fees : ₹55,000/year</p>
<p>📚 Courses : Architecture</p>
<p>💼 Recruiters : L&T</p>
<a href="https://www.annauniv.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 PSG Institute of Design</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2.2 Lakhs/year</p>
<p>📚 Courses : Product Design</p>
<p>💼 Recruiters : Bosch</p>
<a href="https://www.psgtech.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
    <div class="college-card">
<h2>🎨 Government College of Fine Arts</h2>
<p>📍 Chennai</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹25,000/year</p>
<p>📚 Courses : Fine Arts, Painting, Sculpture</p>
<p>💼 Recruiters : Art Galleries, Studios</p>
<a href="https://gcfachennai.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Government College of Fine Arts</h2>
<p>📍 Kumbakonam</p>
<p>⭐ Government College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹22,000/year</p>
<p>📚 Courses : Painting, Visual Arts</p>
<p>💼 Recruiters : Design Studios</p>
<a href="https://gcfakumbakonam.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Chennai Institute of Fashion Technology</h2>
<p>📍 Chennai</p>
<p>⭐ Private Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.8 Lakhs/year</p>
<p>📚 Courses : Fashion Technology</p>
<p>💼 Recruiters : Raymond, Lifestyle</p>
<a href="https://ciftchennai.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 DreamZone School of Creative Studies</h2>
<p>📍 Chennai</p>
<p>⭐ Creative Design Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.5 Lakhs/year</p>
<p>📚 Courses : Graphic, Interior & Animation</p>
<p>💼 Recruiters : Amazon, TCS</p>
<a href="https://www.dreamzone.co.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Arena Animation</h2>
<p>📍 Chennai</p>
<p>⭐ Animation Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.4 Lakhs/year</p>
<p>📚 Courses : Animation & VFX</p>
<p>💼 Recruiters : Prime Focus, MPC</p>
<a href="https://www.arenaanimation.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Image Creative Education</h2>
<p>📍 Chennai</p>
<p>⭐ Media & Design Institute</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹1.6 Lakhs/year</p>
<p>📚 Courses : Animation, VFX</p>
<p>💼 Recruiters : Technicolor</p>
<a href="https://image.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 ICAT Design & Media College</h2>
<p>📍 Chennai</p>
<p>⭐ Media College</p>
<p>🎯 ICAT Entrance</p>
<p>💰 Fees : ₹2.8 Lakhs/year</p>
<p>📚 Courses : Game Design, UI/UX</p>
<p>💼 Recruiters : Ubisoft, Accenture</p>
<a href="https://www.icat.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 M.O.P. Vaishnav College</h2>
<p>📍 Chennai</p>
<p>⭐ Autonomous College</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹70,000/year</p>
<p>📚 Courses : Visual Communication</p>
<p>💼 Recruiters : Sun TV, Zee</p>
<a href="https://mopvc.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Kumaraguru College of Liberal Arts & Science</h2>
<p>📍 Coimbatore</p>
<p>⭐ Private College</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹90,000/year</p>
<p>📚 Courses : Visual Communication</p>
<p>💼 Recruiters : Zoho</p>
<a href="https://www.kclas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 VELS School of Design</h2>
<p>📍 Chennai</p>
<p>⭐ Private University</p>
<p>🎯 Merit</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Fashion & Interior Design</p>
<p>💼 Recruiters : IKEA, H&M</p>
<a href="https://vistas.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>
    
</div>

<!-- ================= NATIONAL ================= -->
<!-- cards will come here -->
<div id="nationalSection" class="colleges" style="display:none;">
   
    <div class="college-card">
<h2>🎨 National Institute of Design (NID)</h2>
<p>📍 Ahmedabad, Gujarat</p>
<p>⭐ India's No.1 Design Institute</p>
<p>🎯 NID DAT</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Industrial, Communication & Textile Design</p>
<p>💼 Recruiters : Google, Samsung, Tata Elxsi</p>
<a href="https://www.nid.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 NID Bengaluru</h2>
<p>📍 Bengaluru</p>
<p>⭐ Government Design Institute</p>
<p>🎯 NID DAT</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Product Design</p>
<p>💼 Recruiters : Infosys, Wipro</p>
<a href="https://www.nid.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 NID Gandhinagar</h2>
<p>📍 Gujarat</p>
<p>⭐ Government Institute</p>
<p>🎯 NID DAT</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Animation Film Design</p>
<p>💼 Recruiters : Disney, Amazon</p>
<a href="https://www.nid.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 NIFT Delhi</h2>
<p>📍 New Delhi</p>
<p>⭐ Premier Fashion Institute</p>
<p>🎯 NIFT Entrance</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Fashion Design</p>
<p>💼 Recruiters : Nike, Zara</p>
<a href="https://www.nift.ac.in/delhi" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 NIFT Mumbai</h2>
<p>📍 Mumbai</p>
<p>⭐ Government Institute</p>
<p>🎯 NIFT Entrance</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Fashion Technology</p>
<p>💼 Recruiters : H&M</p>
<a href="https://www.nift.ac.in/mumbai" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 NIFT Bengaluru</h2>
<p>📍 Bengaluru</p>
<p>⭐ Top Fashion College</p>
<p>🎯 NIFT Entrance</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Fashion Communication</p>
<p>💼 Recruiters : Myntra</p>
<a href="https://www.nift.ac.in/bengaluru" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 IIT Bombay - IDC School of Design</h2>
<p>📍 Mumbai</p>
<p>⭐ India's Top Design School</p>
<p>🎯 CEED / UCEED</p>
<p>💰 Fees : ₹1 Lakhs/year</p>
<p>📚 Courses : Industrial Design</p>
<p>💼 Recruiters : Google, Adobe</p>
<a href="https://www.idc.iitb.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 IIT Guwahati - Department of Design</h2>
<p>📍 Assam</p>
<p>⭐ IIT Design School</p>
<p>🎯 UCEED / CEED</p>
<p>💰 Fees : ₹1 Lakhs/year</p>
<p>📚 Courses : Product Design</p>
<p>💼 Recruiters : Microsoft</p>
<a href="https://www.iitg.ac.in/design" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 MIT Institute of Design</h2>
<p>📍 Pune</p>
<p>⭐ Premier Design Institute</p>
<p>🎯 MIT DAT</p>
<p>💰 Fees : ₹5 Lakhs/year</p>
<p>📚 Courses : Transportation Design</p>
<p>💼 Recruiters : Tata Motors</p>
<a href="https://mitid.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Srishti Manipal Institute of Art, Design & Technology</h2>
<p>📍 Bengaluru</p>
<p>⭐ Top Creative University</p>
<p>🎯 SMAT</p>
<p>💰 Fees : ₹6 Lakhs/year</p>
<p>📚 Courses : UI/UX, Animation</p>
<p>💼 Recruiters : Google, Accenture</p>
<a href="https://srishtimanipalinstitute.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Pearl Academy</h2>
<p>📍 Delhi</p>
<p>⭐ Leading Design Institute</p>
<p>🎯 Pearl Entrance</p>
<p>💰 Fees : ₹6 Lakhs/year</p>
<p>📚 Courses : Fashion Design</p>
<p>💼 Recruiters : Tommy Hilfiger</p>
<a href="https://pearlacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 UID - Unitedworld Institute of Design</h2>
<p>📍 Gujarat</p>
<p>⭐ Private Design University</p>
<p>🎯 UID Entrance</p>
<p>💰 Fees : ₹5 Lakhs/year</p>
<p>📚 Courses : Interior Design</p>
<p>💼 Recruiters : IKEA</p>
<a href="https://www.uid.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 ISDI School of Design</h2>
<p>📍 Mumbai</p>
<p>⭐ International Design School</p>
<p>🎯 ISDI Challenge</p>
<p>💰 Fees : ₹7 Lakhs/year</p>
<p>📚 Courses : Fashion & Product Design</p>
<p>💼 Recruiters : Deloitte Digital</p>
<a href="https://isdi.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 World University of Design</h2>
<p>📍 Haryana</p>
<p>⭐ Design University</p>
<p>🎯 WUD Entrance</p>
<p>💰 Fees : ₹5 Lakhs/year</p>
<p>📚 Courses : Visual Arts</p>
<p>💼 Recruiters : Amazon</p>
<a href="https://www.worlduniversityofdesign.ac.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Amity School of Design</h2>
<p>📍 Noida</p>
<p>⭐ Private University</p>
<p>🎯 Amity Admission</p>
<p>💰 Fees : ₹4 Lakhs/year</p>
<p>📚 Courses : Graphic Design</p>
<p>💼 Recruiters : HCL</p>
<a href="https://www.amity.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Lovely Professional University</h2>
<p>📍 Punjab</p>
<p>⭐ Private University</p>
<p>🎯 LPUNEST</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Design</p>
<p>💼 Recruiters : Infosys</p>
<a href="https://www.lpu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Chandigarh University</h2>
<p>📍 Punjab</p>
<p>⭐ Private University</p>
<p>🎯 CUCET</p>
<p>💰 Fees : ₹2 Lakhs/year</p>
<p>📚 Courses : Design</p>
<p>💼 Recruiters : Adobe</p>
<a href="https://www.cuchd.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Symbiosis Institute of Design</h2>
<p>📍 Pune</p>
<p>⭐ Premier Design School</p>
<p>🎯 SEED Entrance</p>
<p>💰 Fees : ₹5 Lakhs/year</p>
<p>📚 Courses : Communication Design</p>
<p>💼 Recruiters : TCS</p>
<a href="https://www.sid.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Arch College of Design</h2>
<p>📍 Jaipur</p>
<p>⭐ Design Institute</p>
<p>🎯 AIEED</p>
<p>💰 Fees : ₹4 Lakhs/year</p>
<p>📚 Courses : Jewellery & Fashion Design</p>
<p>💼 Recruiters : Titan</p>
<a href="https://www.archedu.org" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 JD Institute of Fashion Technology</h2>
<p>📍 Bengaluru</p>
<p>⭐ Fashion Institute</p>
<p>🎯 Merit Admission</p>
<p>💰 Fees : ₹3 Lakhs/year</p>
<p>📚 Courses : Fashion Design</p>
<p>💼 Recruiters : Pantaloons</p>
<a href="https://www.jdinstitute.edu.in" target="_blank" class="website">🌐 Visit Website</a>
</div>

</div>

</div>

<!-- ================= INTERNATIONAL ================= -->

<!-- cards will come here -->
<div id="internationalSection" class="colleges" style="display:none;">

    <div class="college-card">
<h2>🎨 Royal College of Art</h2>
<p>📍 London, United Kingdom</p>
<p>⭐ World's No.1 Art & Design University</p>
<p>🎯 Portfolio + IELTS</p>
<p>💰 Fees : £38,000/year</p>
<p>📚 Courses : Product Design, Fashion, Visual Arts</p>
<p>💼 Recruiters : Apple, Dyson</p>
<a href="https://www.rca.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 University of the Arts London (UAL)</h2>
<p>📍 London, United Kingdom</p>
<p>⭐ World Top Design University</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : £28,000/year</p>
<p>📚 Courses : Fashion, Graphic Design</p>
<p>💼 Recruiters : Gucci, Nike</p>
<a href="https://www.arts.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Parsons School of Design</h2>
<p>📍 New York, USA</p>
<p>⭐ Global Design Leader</p>
<p>🎯 Portfolio + IELTS</p>
<p>💰 Fees : $55,000/year</p>
<p>📚 Courses : Fashion, Interior Design</p>
<p>💼 Recruiters : Adidas, Google</p>
<a href="https://www.newschool.edu/parsons" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Rhode Island School of Design (RISD)</h2>
<p>📍 USA</p>
<p>⭐ Top Art School</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : $58,000/year</p>
<p>📚 Courses : Industrial Design</p>
<p>💼 Recruiters : Pixar</p>
<a href="https://www.risd.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Pratt Institute</h2>
<p>📍 New York, USA</p>
<p>⭐ International Design School</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : $56,000/year</p>
<p>📚 Courses : Architecture, Interior Design</p>
<p>💼 Recruiters : IBM</p>
<a href="https://www.pratt.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Savannah College of Art and Design (SCAD)</h2>
<p>📍 USA</p>
<p>⭐ Creative Arts University</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : $42,000/year</p>
<p>📚 Courses : Animation, Fashion</p>
<p>💼 Recruiters : Disney</p>
<a href="https://www.scad.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 ArtCenter College of Design</h2>
<p>📍 California, USA</p>
<p>⭐ Product Design Excellence</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : $52,000/year</p>
<p>📚 Courses : Transportation Design</p>
<p>💼 Recruiters : Tesla</p>
<a href="https://www.artcenter.edu" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Politecnico di Milano</h2>
<p>📍 Italy</p>
<p>⭐ Europe's Top Design School</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €4,000/year</p>
<p>📚 Courses : Industrial Design</p>
<p>💼 Recruiters : Ferrari</p>
<a href="https://www.polimi.it" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Aalto University</h2>
<p>📍 Finland</p>
<p>⭐ Nordic Design Leader</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €15,000/year</p>
<p>📚 Courses : Product Design</p>
<p>💼 Recruiters : Nokia</p>
<a href="https://www.aalto.fi" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Delft University of Technology</h2>
<p>📍 Netherlands</p>
<p>⭐ Industrial Design</p>
<p>🎯 IELTS</p>
<p>💰 Fees : €19,000/year</p>
<p>📚 Courses : Design Engineering</p>
<p>💼 Recruiters : Philips</p>
<a href="https://www.tudelft.nl" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 University of Melbourne</h2>
<p>📍 Australia</p>
<p>⭐ Design & Architecture</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 45,000/year</p>
<p>📚 Courses : Design</p>
<p>💼 Recruiters : Canva</p>
<a href="https://www.unimelb.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 RMIT University</h2>
<p>📍 Australia</p>
<p>⭐ Design Innovation</p>
<p>🎯 IELTS</p>
<p>💰 Fees : AUD 43,000/year</p>
<p>📚 Courses : Fashion, Graphic Design</p>
<p>💼 Recruiters : Adidas</p>
<a href="https://www.rmit.edu.au" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 National University of Singapore</h2>
<p>📍 Singapore</p>
<p>⭐ Asian Design Excellence</p>
<p>🎯 IELTS</p>
<p>💰 Fees : SGD 38,000/year</p>
<p>📚 Courses : Industrial Design</p>
<p>💼 Recruiters : Samsung</p>
<a href="https://www.nus.edu.sg" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Hong Kong Polytechnic University</h2>
<p>📍 Hong Kong</p>
<p>⭐ Design Research</p>
<p>🎯 IELTS</p>
<p>💰 Fees : HKD 160,000/year</p>
<p>📚 Courses : Product Design</p>
<p>💼 Recruiters : LG</p>
<a href="https://www.polyu.edu.hk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 University of Toronto</h2>
<p>📍 Canada</p>
<p>⭐ Creative Design Programs</p>
<p>🎯 IELTS</p>
<p>💰 Fees : CAD 45,000/year</p>
<p>📚 Courses : Visual Arts</p>
<p>💼 Recruiters : Shopify</p>
<a href="https://www.utoronto.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Emily Carr University</h2>
<p>📍 Canada</p>
<p>⭐ Art & Design University</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : CAD 32,000/year</p>
<p>📚 Courses : Visual Arts</p>
<p>💼 Recruiters : EA Games</p>
<a href="https://www.ecuad.ca" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Domus Academy</h2>
<p>📍 Italy</p>
<p>⭐ Luxury Design School</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : €29,000/year</p>
<p>📚 Courses : Fashion Design</p>
<p>💼 Recruiters : Armani</p>
<a href="https://www.domusacademy.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Istituto Marangoni</h2>
<p>📍 Italy</p>
<p>⭐ Fashion Design Institute</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : €27,000/year</p>
<p>📚 Courses : Fashion</p>
<p>💼 Recruiters : Prada</p>
<a href="https://www.istitutomarangoni.com" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Glasgow School of Art</h2>
<p>📍 Scotland</p>
<p>⭐ Historic Design School</p>
<p>🎯 Portfolio</p>
<p>💰 Fees : £25,000/year</p>
<p>📚 Courses : Fine Arts</p>
<p>💼 Recruiters : BBC</p>
<a href="https://www.gsa.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
</div>

<div class="college-card">
<h2>🎨 Kingston University</h2>
<p>📍 London, UK</p>
<p>⭐ Creative Design University</p>
<p>🎯 IELTS</p>
<p>💰 Fees : £19,000/year</p>
<p>📚 Courses : Graphic & Product Design</p>
<p>💼 Recruiters : BBC, Google</p>
<a href="https://www.kingston.ac.uk" target="_blank" class="website">🌐 Visit Website</a>
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

