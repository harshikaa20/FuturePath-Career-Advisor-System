<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Contact | FuturePath</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{

background:linear-gradient(135deg,#2B1055,#5F2EEA,#7B2FF7);

min-height:100vh;

color:white;

}

/*================ NAVBAR =================*/

.navbar{

display:flex;

justify-content:space-between;

align-items:center;

padding:20px 70px;

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

}

.logo{

display:flex;

align-items:center;

gap:15px;

font-size:30px;

font-weight:bold;

}

.logo-circle{

width:48px;

height:48px;

border-radius:50%;

background:linear-gradient(135deg,#ff4fd8,#8e2de2);

display:flex;

justify-content:center;

align-items:center;

font-weight:bold;

font-size:22px;

}

.nav-links{

display:flex;

gap:35px;

}

.nav-links a{

text-decoration:none;

color:white;

font-size:18px;

transition:.3s;

}

.nav-links a:hover{

color:#FFD54F;

}

/*================ HERO =================*/

.hero{

text-align:center;

padding:80px 20px;

}

.hero h1{

font-size:60px;

margin-bottom:20px;

}

.hero p{

font-size:20px;

width:70%;

margin:auto;

line-height:1.8;

color:#ececec;

}
/*================ CONTACT INFO =================*/

.contact-info{

width:90%;

max-width:1200px;

margin:50px auto;

display:grid;

grid-template-columns:repeat(auto-fit,minmax(250px,1fr));

gap:30px;

}

.contact-card{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

padding:35px;

border-radius:20px;

border:1px solid rgba(255,255,255,.15);

text-align:center;

transition:.3s;

box-shadow:0 10px 25px rgba(0,0,0,.2);

}

.contact-card:hover{

transform:translateY(-8px);

box-shadow:0 20px 35px rgba(0,0,0,.35);

}

.contact-card h2{

margin-bottom:20px;

color:#FFD54F;

font-size:28px;

}

.contact-card p{

margin:10px 0;

font-size:17px;

line-height:1.7;

color:#ECECEC;

}
/*================ CONTACT FORM =================*/

.contact-form-section{

width:90%;

max-width:1000px;

margin:80px auto;

}

.contact-form-section h1{

text-align:center;

font-size:45px;

margin-bottom:40px;

}

.contact-form{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

padding:40px;

border-radius:25px;

border:1px solid rgba(255,255,255,.15);

box-shadow:0 15px 35px rgba(0,0,0,.25);

}

.input-group{

display:flex;

gap:20px;

margin-bottom:20px;

}

.input-group input{

flex:1;

padding:16px;

border:none;

outline:none;

border-radius:12px;

background:rgba(255,255,255,.12);

color:white;

font-size:16px;

}

.input-group input::placeholder{

color:#ddd;

}

textarea{

width:100%;

padding:18px;

border:none;

outline:none;

border-radius:12px;

resize:none;

background:rgba(255,255,255,.12);

color:white;

font-size:16px;

margin-bottom:25px;

}

textarea::placeholder{

color:#ddd;

}

button{

width:100%;

padding:18px;

font-size:18px;

font-weight:bold;

border:none;

border-radius:15px;

background:linear-gradient(90deg,#FF4FD8,#8E2DE2);

color:white;

cursor:pointer;

transition:.3s;

}

button:hover{

transform:translateY(-3px);

box-shadow:0 10px 25px rgba(255,0,255,.4);

}
/*================ SOCIAL =================*/

.social-section{

width:90%;

max-width:1200px;

margin:80px auto;

}

.social-section h1{

text-align:center;

font-size:45px;

margin-bottom:40px;

}

.social-container{

display:grid;

grid-template-columns:repeat(auto-fit,minmax(250px,1fr));

gap:30px;

}

.social-card{

background:rgba(255,255,255,.08);

backdrop-filter:blur(15px);

padding:35px;

border-radius:20px;

text-align:center;

border:1px solid rgba(255,255,255,.15);

transition:.3s;

}

.social-card:hover{

transform:translateY(-8px);

box-shadow:0 15px 35px rgba(0,0,0,.3);

}

.social-icon{

font-size:50px;

margin-bottom:20px;

}

.social-card h3{

margin-bottom:15px;

color:#FFD54F;

}

.social-card p{

line-height:1.7;

color:#ECECEC;

}

/*================ FOOTER =================*/

footer{

margin-top:80px;

padding:40px;

text-align:center;

background:rgba(0,0,0,.25);

}

footer h2{

font-size:35px;

color:#FFD54F;

margin-bottom:15px;

}

footer p{

margin:10px 0;

color:#ddd;

}

/*================ MOBILE =================*/

@media(max-width:768px){

.navbar{

flex-direction:column;

padding:20px;

}

.nav-links{

margin-top:20px;

flex-wrap:wrap;

justify-content:center;

gap:15px;

}

.hero h1{

font-size:40px;

}

.hero p{

width:95%;

font-size:17px;

}

.input-group{

flex-direction:column;

}

.contact-form{

padding:25px;

}

.social-section h1{

font-size:35px;

}

}
</style>

</head>

<body>

<nav class="navbar">

<div class="logo">

<div class="logo-circle">F</div>

FuturePath

</div>

<div class="nav-links">

<a href="index.jsp">Home</a>

<a href="about.jsp">About</a>

<a href="login.jsp">Login</a>

</div>

</nav>

<section class="hero">

<h1>Contact Us</h1>

<p>

Have questions or need career guidance?
We're here to help you.
Feel free to contact the FuturePath team anytime.

</p>

</section>
    <section class="contact-info">

<div class="contact-card">

<h2>📞 Phone</h2>

<p>+91 98765 43210</p>

<p>Monday - Saturday</p>

<p>9:00 AM - 6:00 PM</p>

</div>

<div class="contact-card">

<h2>📧 Email</h2>

<p>support@futurepath.com</p>

<p>info@futurepath.com</p>

<p>careers@futurepath.com</p>

</div>

<div class="contact-card">

<h2>📍 Address</h2>

<p>FuturePath Career Advisor</p>

<p>Namakkal, Tamil Nadu</p>

<p>India - 637001</p>

</div>

<div class="contact-card">

<h2>🕒 Working Hours</h2>

<p>Monday - Friday</p>

<p>9:00 AM - 6:00 PM</p>

<p>Saturday: 9:00 AM - 1:00 PM</p>

</div>

</section>
    <section class="contact-info">

<div class="contact-card">

<h2>📞 Phone</h2>

<p>+91 98765 43210</p>

<p>Monday - Saturday</p>

<p>9:00 AM - 6:00 PM</p>

</div>

<div class="contact-card">

<h2>📧 Email</h2>

<p>support@futurepath.com</p>

<p>info@futurepath.com</p>

<p>careers@futurepath.com</p>

</div>

<div class="contact-card">

<h2>📍 Address</h2>

<p>FuturePath Career Advisor</p>

<p>Namakkal, Tamil Nadu</p>

<p>India - 637001</p>

</div>

<div class="contact-card">

<h2>🕒 Working Hours</h2>

<p>Monday - Friday</p>

<p>9:00 AM - 6:00 PM</p>

<p>Saturday: 9:00 AM - 1:00 PM</p>

</div>

</section>
    <section class="contact-form-section">

<h1>Send Us a Message</h1>

<div class="contact-form">

<form action="#" method="post">

<div class="input-group">

<input type="text" placeholder="Enter Your Full Name" required>

<input type="email" placeholder="Enter Your Email" required>

</div>

<div class="input-group">

<input type="text" placeholder="Phone Number" required>

<input type="text" placeholder="Subject" required>

</div>

<textarea rows="7" placeholder="Write your message here..." required></textarea>

<button type="submit">

Send Message

</button>

</form>

</div>

</section>
    <section class="social-section">

<h1>Connect With FuturePath</h1>

<div class="social-container">

<div class="social-card">
<div class="social-icon">📘</div>
<h3>Facebook</h3>
<p>Follow us for career tips and updates.</p>
</div>

<div class="social-card">
<div class="social-icon">📷</div>
<h3>Instagram</h3>
<p>Explore student success stories and events.</p>
</div>

<div class="social-card">
<div class="social-icon">💼</div>
<h3>LinkedIn</h3>
<p>Connect with professionals and opportunities.</p>
</div>

<div class="social-card">
<div class="social-icon">▶</div>
<h3>YouTube</h3>
<p>Watch career guidance videos and tutorials.</p>
</div>

</div>

</section>

<footer>

<h2>FuturePath</h2>

<p>Your Future Begins Here 💜</p>

<p>Email : support@futurepath.com</p>

<p>Phone : +91 98765 43210</p>

<p>© 2026 FuturePath Career Advisor System. All Rights Reserved.</p>

</footer>

</body>
</html>