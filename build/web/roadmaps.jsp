<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>FuturePath | Career Roadmaps</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#F4F7FC;
overflow-x:hidden;
}

/*================ NAVBAR ================*/

nav{

position:fixed;
top:0;
left:0;
width:100%;
background:#0F172A;
padding:18px 70px;
display:flex;
justify-content:space-between;
align-items:center;
z-index:1000;
box-shadow:0 8px 20px rgba(0,0,0,.15);

}

.logo{

font-size:30px;
font-weight:700;
color:white;

}

.logo span{

color:#3B82F6;

}

nav ul{

display:flex;
list-style:none;

}

nav ul li{

margin-left:35px;

}

nav ul li a{

color:white;
text-decoration:none;
font-weight:500;
transition:.3s;

}

nav ul li a:hover{

color:#60A5FA;

}

/*================ HERO ================*/

.hero{

margin-top:75px;
height:520px;

background:
linear-gradient(135deg,#2563EB,#7C3AED);

display:flex;
justify-content:center;
align-items:center;
text-align:center;
padding:40px;

}

.hero-box{

background:rgba(255,255,255,.12);
backdrop-filter:blur(15px);

padding:60px;

border-radius:30px;

max-width:900px;

color:white;

box-shadow:0 25px 50px rgba(0,0,0,.18);

}

.hero-box h1{

font-size:55px;

margin-bottom:20px;

}

.hero-box p{

font-size:20px;

line-height:34px;

margin-bottom:35px;

}

/*================ SEARCH =================*/

.search-box{

background:white;

display:flex;

align-items:center;

padding:15px 25px;

border-radius:50px;

max-width:650px;

margin:auto;

}

.search-box i{

font-size:20px;

color:#2563EB;

margin-right:15px;

}

.search-box input{

border:none;

outline:none;

font-size:18px;

width:100%;

}

/*================ STATS =================*/

.stats{

display:grid;

grid-template-columns:repeat(4,1fr);

gap:25px;

padding:70px 8%;

}

.stat{

background:white;

padding:30px;

border-radius:20px;

text-align:center;

box-shadow:0 10px 25px rgba(0,0,0,.08);

transition:.3s;

}

.stat:hover{

transform:translateY(-8px);

}

.stat h2{

font-size:38px;

color:#2563EB;

margin-bottom:10px;

}

.stat p{

color:#666;

}

/*================ FILTER =================*/

.filter{

padding:0 8% 60px;

text-align:center;

}

.filter button{

padding:12px 25px;

border:none;

border-radius:50px;

margin:8px;

background:white;

font-weight:600;

cursor:pointer;

box-shadow:0 8px 20px rgba(0,0,0,.08);

transition:.3s;

}

.filter button:hover{

background:#2563EB;

color:white;

}
/*================ CAREER CARDS =================*/

.career-section{

padding:20px 8% 80px;

}

.career-grid{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(280px,1fr));

gap:30px;

}

.career-card{

padding:35px;

border-radius:25px;

color:white;

text-align:center;

transition:.4s;

box-shadow:0 15px 30px rgba(0,0,0,.12);

cursor:pointer;

}

.career-card:hover{

transform:translateY(-10px);

}

.icon{

font-size:60px;

margin-bottom:20px;

}

.career-card h3{

font-size:28px;

margin-bottom:12px;

}

.career-card p{

margin-bottom:25px;

font-size:17px;

line-height:28px;

}

.career-card a{

display:inline-block;

padding:12px 28px;

background:white;

border-radius:40px;

text-decoration:none;

font-weight:bold;

}

/* COLORS */

.engineering{

background:linear-gradient(135deg,#2563EB,#1D4ED8);

}

.engineering a{

color:#2563EB;

}

.medical{

background:linear-gradient(135deg,#DC2626,#EF4444);

}

.medical a{

color:#DC2626;

}

.business{

background:linear-gradient(135deg,#7C3AED,#9333EA);

}

.business a{

color:#7C3AED;

}

.law{

background:linear-gradient(135deg,#1E3A8A,#2563EB);

}

.law a{

color:#1E3A8A;

}

.agriculture{

background:linear-gradient(135deg,#16A34A,#22C55E);

}

.agriculture a{

color:#16A34A;

}

.education{

background:linear-gradient(135deg,#0F766E,#14B8A6);

}

.education a{

color:#0F766E;

}

.government{

background:linear-gradient(135deg,#059669,#10B981);

}

.government a{

color:#059669;

}

.science{

background:linear-gradient(135deg,#06B6D4,#3B82F6);

}

.science a{

color:#06B6D4;

}



.design{

background:linear-gradient(135deg,#EC4899,#F472B6);

}

.design a{

color:#EC4899;

}



.media{

background:linear-gradient(135deg,#E53935,#FF7043);

}

.media a{

color:#E53935;

}



.defence{

background:linear-gradient(135deg,#2E7D32,#558B2F);

}

.defence a{

color:#2E7D32;

}



.sports{

background:linear-gradient(135deg,#F97316,#FB8C00);

}

.sports a{

color:#F97316;

}



.hospitality{

background:linear-gradient(135deg,#D97706,#FBBF24);

}

.hospitality a{

color:#D97706;

}



.aviation{

background:linear-gradient(135deg,#0284C7,#38BDF8);

}

.aviation a{

color:#0284C7;

}

footer{

margin-top:60px;

background:#0F172A;

color:white;

text-align:center;

padding:40px 20px;

}

footer h2{

font-size:32px;

margin-bottom:10px;

}

footer span{

color:#3B82F6;

}

footer p{

margin-top:10px;

color:#CBD5E1;

}
</style>

</head>

<body>

<nav>

<div class="logo">

Future<span>Path</span>

</div>

<ul>

<li><a href="dashboard.jsp">Dashboard</a></li>

<li><a href="#">Roadmaps</a></li>

<li><a href="#">Top Colleges</a></li>

<li><a href="#">Career Trends</a></li>

</ul>

</nav>

<section class="hero">

<div class="hero-box">

<h1>Career Roadmaps</h1>

<p>

Choose your dream career and explore the complete roadmap
from school to a successful profession.

</p>

<div class="search-box">

<i class="fas fa-search"></i>

<input type="text" placeholder="Search Career...">

</div>

</div>

</section>

<section class="stats">

<div class="stat">

<h2>14+</h2>

<p>Career Roadmaps</p>

</div>

<div class="stat">

<h2>200+</h2>

<p>Career Options</p>

</div>

<div class="stat">

<h2>500+</h2>

<p>Top Colleges</p>

</div>

<div class="stat">

<h2>100%</h2>

<p>Free Guidance</p>

</div>

</section>

<section class="filter">

<button>All</button>

<button>Engineering</button>

<button>Medical</button>

<button>Business</button>

<button>Government</button>

<button>Creative</button>

<button>Science</button>

<button>Sports</button>

</section>
    
    <!--================ CAREER CARDS =================-->

<section class="career-section">

<div class="career-grid">

<!-- Engineering -->

<div class="career-card engineering">

<div class="icon">💻</div>

<h3>Engineering</h3>

<p>Engineering & Technology</p>

<a href="roadmaps/engineering-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Medical -->

<div class="career-card medical">

<div class="icon">🩺</div>

<h3>Medical</h3>

<p>MBBS • Nursing • Pharmacy</p>

<a href="roadmaps/medical-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Business -->

<div class="career-card business">

<div class="icon">💼</div>

<h3>Business</h3>

<p>MBA • Finance • Marketing</p>

<a href="roadmaps/business-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Law -->

<div class="career-card law">

<div class="icon">⚖</div>

<h3>Law</h3>

<p>Corporate • Civil • Criminal</p>

<a href="roadmaps/law-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Agriculture -->

<div class="career-card agriculture">

<div class="icon">🌱</div>

<h3>Agriculture</h3>

<p>Farming • Agribusiness</p>

<a href="roadmaps/agriculture-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Education -->

<div class="career-card education">

<div class="icon">👨‍🏫</div>

<h3>Education</h3>

<p>Teaching • Lecturer</p>

<a href="roadmaps/education-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Government -->

<div class="career-card government">

<div class="icon">🏛</div>

<h3>Government</h3>

<p>UPSC • SSC • Banking</p>

<a href="roadmaps/government-roadmap.jsp">🚀 View Roadmap</a>

</div>


    
    <!-- Science -->

<div class="career-card science">

<div class="icon">🔬</div>

<h3>Science</h3>

<p>Research • Physics • Chemistry</p>

<a href="roadmaps/science-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Design -->

<div class="career-card design">

<div class="icon">🎨</div>

<h3>Design</h3>

<p>UI/UX • Graphic • Fashion</p>

<a href="roadmaps/design-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Media -->

<div class="career-card media">

<div class="icon">🎬</div>

<h3>Media</h3>

<p>Journalism • Film • Digital Media</p>

<a href="roadmaps/media-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Defence -->

<div class="career-card defence">

<div class="icon">🪖</div>

<h3>Defence</h3>

<p>Army • Navy • Air Force</p>

<a href="roadmaps/defence-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Sports -->

<div class="career-card sports">

<div class="icon">🏅</div>

<h3>Sports</h3>

<p>Athlete • Coach • Fitness</p>

<a href="roadmaps/sports-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Hospitality -->

<div class="career-card hospitality">

<div class="icon">🏨</div>

<h3>Hospitality</h3>

<p>Hotels • Tourism • Events</p>

<a href="roadmaps/hospitality-roadmap.jsp">🚀 View Roadmap</a>

</div>



<!-- Aviation -->

<div class="career-card aviation">

<div class="icon">✈️</div>

<h3>Aviation</h3>

<p>Pilot • Cabin Crew • Airport</p>

<a href="roadmaps/aviation-roadmap.jsp">🚀 View Roadmap</a>

</div>

</div>

</section>

<footer>

<h2>Future<span>Path</span></h2>

<p>Explore • Learn • Achieve</p>

<p>© 2026 FuturePath. All Rights Reserved.</p>

</footer>

</body>

</html>