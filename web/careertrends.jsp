<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>FuturePath | Career Trends</title>

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
overflow-x:hidden;
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
grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
gap:25px;
}

.card{
background:rgba(255,255,255,.08);
padding:30px;
border-radius:20px;
cursor:pointer;
text-align:center;
transition:.4s;
border:2px solid transparent;
}

.card:hover{
transform:translateY(-10px);
border-color:#FFD700;
box-shadow:0 0 20px gold;
}

.card.active{
border:3px solid gold;
box-shadow:0 0 30px gold;
}

.card h2{
font-size:45px;
margin-bottom:15px;
}

.card p{
font-size:18px;
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
Career <span>Trends</span>
</h1>

<p>
Explore Industry Trends, Skills, Certifications and Future Opportunities
</p>

</section>

<h2 class="title">
💼 Select Career Stream
</h2>

<div class="grid">

<div class="card" onclick="window.location.href='careers/engineering-details.jsp'"><h2>💻</h2><p>Engineering</p></div>

<div class="card" onclick="window.location.href='careers/medical-details.jsp'"><h2>🩺</h2><p>Medical</p></div>

<div class="card" onclick="window.location.href='careers/business-details.jsp'"><h2>💼</h2><p>Business</p></div>

<div class="card" onclick="window.location.href='careers/law-details.jsp'"><h2>⚖️</h2><p>Law</p></div>

<div class="card" onclick="window.location.href='careers/agriculture-details.jsp'"><h2>🌾</h2><p>Agriculture</p></div>

<div class="card" onclick="window.location.href='careers/education-details.jsp'"><h2>👩‍🏫</h2><p>Education</p></div>

<div class="card" onclick="window.location.href='careers/government-details.jsp'"><h2>🏛</h2><p>Government</p></div>

<div class="card" onclick="window.location.href='careers/science-details.jsp'"><h2>🔬</h2><p>Science</p></div>

<div class="card" onclick="window.location.href='careers/design-details.jsp'"><h2>🎨</h2><p>Design</p></div>

<div class="card" onclick="window.location.href='careers/aviation-details.jsp'"><h2>✈️</h2><p>Aviation</p></div>

<div class="card" onclick="window.location.href='careers/defence-details.jsp'"><h2>🛡</h2><p>Defence</p></div>

<div class="card" onclick="window.location.href='careers/sports-details.jsp'"><h2>🏅</h2><p>Sports</p></div>

<div class="card" onclick="window.location.href='careers/hospitality-details.jsp'"><h2>🏨</h2><p>Hospitality</p></div>

</div>
    <h2 class="title">
📊 Career Dashboard
</h2>

<style>

.career-banner{
width:90%;
margin:40px auto;
padding:40px;
border-radius:25px;
background:linear-gradient(135deg,#5B21B6,#2E1065);
border:2px solid gold;
text-align:center;
box-shadow:0 0 30px rgba(255,215,0,.3);
}

.career-banner h1{
font-size:42px;
color:#FFD700;
margin-bottom:15px;
}

.career-banner p{
font-size:20px;
}

.welcome-box{
width:90%;
margin:40px auto;
padding:50px;
background:rgba(255,255,255,.08);
border-radius:25px;
text-align:center;
border:2px solid rgba(255,255,255,.15);
}

.welcome-box h2{
font-size:35px;
color:#FFD700;
margin-bottom:20px;
}

.welcome-box p{
font-size:20px;
margin-bottom:25px;
}

.welcome-box ul{
list-style:none;
padding:0;
}

.welcome-box li{
font-size:20px;
margin:12px 0;
}

.dashboard{
width:90%;
margin:40px auto;
display:grid;
grid-template-columns:repeat(auto-fit,minmax(320px,1fr));
gap:25px;
}

.box{
background:rgba(255,255,255,.08);
padding:25px;
border-radius:20px;
border:2px solid rgba(255,255,255,.1);
}

.box h3{
color:#FFD700;
margin-bottom:15px;
}

.box ul{
padding-left:20px;
}

.box li{
margin:10px 0;
}

footer{
margin-top:80px;
background:#18062d;
padding:35px;
text-align:center;
}

footer h2{
color:#FFD700;
}

</style>

<div id="careerBanner" class="career-banner">

<h1>👋 Welcome to Career Trends</h1>

<p>
Select any career stream above to explore industry trends, skills, certifications, salary insights and future opportunities.
</p>

</div>

<div id="dashboardContent">

<div class="welcome-box">

<h2>Select Any Career Stream</h2>

<p>Click any career card above to view its complete career dashboard.</p>

<ul>

<li>🔥 Trending Technologies</li>
<li>📚 Skills Required</li>
<li>📜 Certifications</li>
<li>🏢 Top Recruiters</li>
<li>💰 Salary Insights</li>
<li>🌍 Future Scope</li>

</ul>

</div>

</div>

<footer>

<h2>👑 FuturePath</h2>

<p>Your Career • Your Future • Your Success</p>

</footer>
<script>

const careerData = {

Engineering:{
trending:["Artificial Intelligence","Machine Learning","Cloud Computing","Cyber Security","Blockchain"],
skills:["Java","Python","SQL","HTML","CSS","JavaScript"],
certifications:["AWS","Oracle Java","Cisco CCNA","Microsoft Azure"],
recruiters:["Google","Microsoft","Amazon","Infosys","TCS"],
salary:["Fresher : ₹4 - 8 LPA","Mid Level : ₹10 - 20 LPA","Senior : ₹25 - 60 LPA"],
future:["★★★★★ High Demand","Global Opportunities","Remote Jobs","Excellent Career Growth"]
},

Medical:{
trending:["Telemedicine","AI Diagnosis","Robotic Surgery","Genetics","Biotechnology"],
skills:["Patient Care","Diagnosis","Clinical Skills","Communication"],
certifications:["BLS","ACLS","Clinical Research"],
recruiters:["AIIMS","Apollo","Fortis","CMC"],
salary:["₹5 - 70 LPA"],
future:["★★★★★","Very High Demand","Global Opportunities"]
},

Business:{
trending:["Business Analytics","Digital Marketing","FinTech","Investment Banking"],
skills:["Leadership","Finance","Marketing","Communication"],
certifications:["Google Digital Marketing","PMP"],
recruiters:["Deloitte","EY","KPMG","PwC"],
salary:["₹4 - 50 LPA"],
future:["★★★★★","High Demand","Management Careers"]
},

Law:{
trending:["Cyber Law","Corporate Law","Criminal Law","Intellectual Property"],
skills:["Legal Research","Negotiation","Public Speaking"],
certifications:["Corporate Law","Cyber Law"],
recruiters:["Supreme Court","Law Firms","High Courts"],
salary:["₹5 - 40 LPA"],
future:["★★★★★","Government & Private Jobs"]
},
Agriculture:{
trending:["Smart Farming","Organic Farming","Drone Technology","Precision Agriculture"],
skills:["Crop Management","Soil Science","Research","Farm Management"],
certifications:["Organic Farming","Agribusiness","Food Safety"],
recruiters:["IFFCO","NABARD","State Agriculture Dept.","Syngenta"],
salary:["₹3 - 18 LPA"],
future:["★★★★★","Government Jobs","Research Opportunities"]
},

Education:{
trending:["EdTech","Online Teaching","AI in Education","Digital Learning"],
skills:["Teaching","Communication","Presentation","Leadership"],
certifications:["B.Ed","M.Ed","Google Educator"],
recruiters:["Schools","Colleges","BYJU'S","Unacademy"],
salary:["₹3 - ₹20 LPA"],
future:["★★★★★","Teaching","Research"]
},
Government:{
trending:["UPSC","SSC","Banking","Railways"],
skills:["Reasoning","General Knowledge","Communication"],
certifications:["UPSC","SSC","Bank PO"],
recruiters:["Central Government","State Government","PSUs"],
salary:["₹4 - ₹25 LPA"],
future:["★★★★★","Job Security","Pension"]
},
Science:{
trending:["Biotechnology","Nanotechnology","Space Science","Environmental Science"],
skills:["Research","Laboratory","Critical Thinking","Analysis"],
certifications:["Research Methods","Data Analysis","Lab Training"],
recruiters:["ISRO","DRDO","CSIR","BARC"],
salary:["₹4 - ₹30 LPA"],
future:["★★★★★","Research Careers","Global Opportunities"]
},

Design:{
trending:["UI/UX Design","Graphic Design","Motion Graphics","Product Design"],
skills:["Figma","Adobe XD","Photoshop","Illustrator"],
certifications:["Google UX","Adobe Certified","Figma Professional"],
recruiters:["Google","Adobe","Amazon","Zoho"],
salary:["₹4 - ₹30 LPA"],
future:["★★★★★","Creative Industry","Freelancing"]
},

Aviation:{
trending:["Commercial Pilot","Cabin Crew","Aircraft Maintenance","Air Traffic Control"],
skills:["Navigation","Communication","Safety","Technical Knowledge"],
certifications:["CPL","DGCA","Cabin Crew Training"],
recruiters:["IndiGo","Air India","Emirates","Qatar Airways"],
salary:["₹5 - ₹80 LPA"],
future:["★★★★★","International Careers","High Salary"]
},

Defence:{
trending:["Army","Navy","Air Force","Cyber Defence"],
skills:["Leadership","Discipline","Fitness","Decision Making"],
certifications:["NDA","CDS","AFCAT"],
recruiters:["Indian Army","Indian Navy","Indian Air Force","DRDO"],
salary:["₹6 - ₹30 LPA"],
future:["★★★★★","Government Job","National Service"]
},

Sports:{
trending:["Sports Analytics","Fitness Coaching","Sports Management","Sports Medicine"],
skills:["Fitness","Leadership","Teamwork","Coaching"],
certifications:["NIS","Fitness Trainer","Sports Nutrition"],
recruiters:["BCCI","SAI","IPL Teams","Sports Academies"],
salary:["₹3 - ₹40 LPA"],
future:["★★★★★","International Opportunities","Growing Industry"]
},

Hospitality:{
trending:["Luxury Hotels","Event Management","Tourism","Cruise Management"],
skills:["Customer Service","Communication","Management","Leadership"],
certifications:["Hotel Management","Food Safety","Hospitality Management"],
recruiters:["Taj Hotels","Oberoi","Marriott","Hyatt"],
salary:["₹3 - ₹25 LPA"],
future:["★★★★★","Global Careers","Tourism Growth"]
}

};

function makeList(arr){
    let html = "";
    for(let i=0; i<arr.length; i++){
        html += "<li>" + arr[i] + "</li>";
    }
    return html;
}

function changeCareer(name, card){

    // Remove active class from all cards
    let cards = document.querySelectorAll(".card");
    for(let i=0; i<cards.length; i++){
        cards[i].classList.remove("active");
    }

    // Highlight selected card
    card.classList.add("active");

    // Get selected career data
    let data = careerData[name];

    // Update banner
    document.getElementById("careerBanner").innerHTML =
    "<h1>📈 " + name + " Career Trends</h1>" +
    "<p>Explore the latest technologies, skills, certifications, salary insights and future opportunities in " + name + ".</p>";

    // Update dashboard
    document.getElementById("dashboardContent").innerHTML =

    "<div class='dashboard'>" +

    "<div class='box'><h3>🔥 Trending Technologies</h3><ul>" +
    makeList(data.trending) +
    "</ul></div>" +

    "<div class='box'><h3>📚 Skills Required</h3><ul>" +
    makeList(data.skills) +
    "</ul></div>" +

    "<div class='box'><h3>📜 Certifications</h3><ul>" +
    makeList(data.certifications) +
    "</ul></div>" +

    "<div class='box'><h3>🏢 Top Recruiters</h3><ul>" +
    makeList(data.recruiters) +
    "</ul></div>" +

    "<div class='box'><h3>💰 Salary Insights</h3><ul>" +
    makeList(data.salary) +
    "</ul></div>" +

    "<div class='box'><h3>🌍 Future Scope</h3><ul>" +
    makeList(data.future) +
    "</ul></div>" +

    "</div>";
}
</script>

</body>
</html>