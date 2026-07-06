<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Top Colleges | FuturePath</title>

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
position:fixed;
top:0;
left:0;
width:100%;
padding:18px 60px;
display:flex;
justify-content:space-between;
align-items:center;
background:rgba(255,255,255,.08);
backdrop-filter:blur(15px);
z-index:999;
}

.logo{
font-size:34px;
font-weight:800;
color:#FFD700;
}

.logo span{
color:white;
}

.back{
text-decoration:none;
color:white;
padding:10px 25px;
border:2px solid gold;
border-radius:30px;
transition:.3s;
}

.back:hover{
background:gold;
color:#35106B;
}

.hero{
padding-top:140px;
padding-bottom:60px;
text-align:center;
}

.hero h1{
font-size:60px;
}

.hero span{
color:#FFD700;
}

.hero p{
margin-top:20px;
font-size:22px;
color:#ddd;
}

.title{
text-align:center;
font-size:34px;
margin:40px 0;
color:#FFD700;
}

.grid{

width:90%;
margin:auto;

display:grid;

grid-template-columns:repeat(auto-fit,minmax(220px,1fr));

gap:25px;

padding-bottom:70px;

}

.card{

background:rgba(255,255,255,.08);

padding:35px;

border-radius:20px;

cursor:pointer;

text-align:center;

transition:.4s;

border:2px solid transparent;

}

.card:hover{

transform:translateY(-10px);

border-color:#FFD700;

box-shadow:0 0 25px gold;

}

.card h2{

font-size:55px;

margin-bottom:15px;

}

.card p{

font-size:22px;

font-weight:600;

}

</style>

</head>

<body>

<nav>

<div class="logo">

👑 Future<span>Path</span>

</div>

<a href="dashboard.jsp" class="back">

⬅ Back

</a>

</nav>

<section class="hero">

<h1>

🎓 Top <span>Colleges</span>

</h1>

<p>

Select your career stream to explore the best colleges.

</p>

</section>

<h2 class="title">

Choose Your Career

</h2>

<div class="grid">
    <div class="card" onclick="window.location.href='colleges/engineering-college.jsp'">
<h2>💻</h2>
<p>Engineering</p>
</div>

<div class="card" onclick="window.location.href='colleges/medical-college.jsp'">
<h2>🩺</h2>
<p>Medical</p>
</div>

<div class="card" onclick="window.location.href='colleges/business-college.jsp'">
<h2>💼</h2>
<p>Business</p>
</div>

<div class="card" onclick="window.location.href='colleges/law-college.jsp'">
<h2>⚖️</h2>
<p>Law</p>
</div>

<div class="card" onclick="window.location.href='colleges/agriculture-college.jsp'">
<h2>🌾</h2>
<p>Agriculture</p>
</div>

<div class="card" onclick="window.location.href='colleges/design-college.jsp'">
<h2>🎨</h2>
<p>Design</p>
</div>

<div class="card" onclick="window.location.href='colleges/science-college.jsp'">
<h2>🔬</h2>
<p>Science</p>
</div>

<div class="card" onclick="window.location.href='colleges/education-college.jsp'">
<h2>👩‍🏫</h2>
<p>Education</p>
</div>

<div class="card" onclick="window.location.href='colleges/aviation-college.jsp'">
<h2>✈️</h2>
<p>Aviation</p>
</div>

<div class="card" onclick="window.location.href='colleges/defence-college.jsp'">
<h2>🛡️</h2>
<p>Defence</p>
</div>

<div class="card" onclick="window.location.href='colleges/government-college.jsp'">
<h2>🏛️</h2>
<p>Government</p>
</div>

<div class="card" onclick="window.location.href='colleges/sports-college.jsp'">
<h2>🏅</h2>
<p>Sports</p>
</div>

<div class="card" onclick="window.location.href='colleges/hospitality-college.jsp'">
<h2>🏨</h2>
<p>Hospitality</p>
</div>
    </div>

<footer style="padding:35px;text-align:center;background:#18062d;margin-top:40px;">

<h2 style="color:#FFD700;">👑 FuturePath</h2>

<p>Your Career • Your Future • Your Success</p>

</footer>

</body>
</html>