<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Career Advisor</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet" href="css/style.css">

<link rel="preconnect" href="https://fonts.googleapis.com">

<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
<style>
    /* ===========================
   GOOGLE FONT
=========================== */

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    background:linear-gradient(135deg,#2B1055 0%,#5F2EEA 50%,#8E2DE2 100%);
    min-height:100vh;
    overflow-x:hidden;
    color:white;
}

/* Background Glow */

body::before{
    content:"";
    position:fixed;
    width:450px;
    height:450px;
    background:rgba(255,255,255,0.08);
    border-radius:50%;
    top:-150px;
    left:-150px;
    filter:blur(40px);
    z-index:-1;
}

body::after{
    content:"";
    position:fixed;
    width:350px;
    height:350px;
    background:rgba(255,255,255,0.08);
    border-radius:50%;
    bottom:-120px;
    right:-120px;
    filter:blur(40px);
    z-index:-1;
}

/* ===========================
   NAVBAR
=========================== */

.navbar{
    background:rgba(255,255,255,.10)!important;
    backdrop-filter:blur(18px);
    padding:18px 0;
}

.navbar-brand{
    color:white!important;
    font-size:32px!important;
    font-weight:700!important;
}

.nav-link{
    color:white!important;
    font-size:17px;
    margin-left:20px;
    transition:.3s;
}

.nav-link:hover{
    color:#FFD54F!important;
}

/* ===========================
   BUTTON
=========================== */

.btn-primary{

    background:linear-gradient(90deg,#FF4FD8,#8E2DE2);

    border:none;

    border-radius:30px;

    padding:12px 35px;

    font-size:17px;

    font-weight:600;

    transition:.4s;
}

.btn-primary:hover{

    transform:translateY(-4px);

    box-shadow:0 15px 30px rgba(255,0,255,.35);

}

/* ===========================
   HERO
=========================== */

.hero{

    padding:90px 0;

}

.hero h1{

    font-size:65px;

    font-weight:700;

    color:white;

    margin-bottom:25px;

}

.hero h1 span{

    color:#FFD54F;

}

.hero p{

    width:70%;

    margin:auto;

    font-size:20px;

    color:#ECECEC;

    line-height:1.8;

    margin-bottom:35px;

}

/* Hero Image */

.hero-image{

    width:500px;

    max-width:90%;

    margin-top:50px;

    animation:float 4s ease-in-out infinite;

}

/* Floating Animation */

@keyframes float{

0%{
transform:translateY(0px);
}

50%{
transform:translateY(-15px);
}

100%{
transform:translateY(0px);
}

}

/* ===========================
   RESPONSIVE
=========================== */

@media(max-width:768px){

.hero{

padding:60px 20px;

}

.hero h1{

font-size:42px;

}

.hero p{

width:100%;

font-size:17px;

}

.navbar-brand{

font-size:26px!important;

}

.hero-image{

width:320px;

}

}
</style>
</head>

<body>
<!-- Navigation Bar -->

<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm">

    <div class="container">

        <a class="navbar-brand fw-bold text-primary fs-3" href="#">
            Career Advisor
        </a>

        <button class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarNav">

            <span class="navbar-toggler-icon"></span>

        </button>

        <div class="collapse navbar-collapse" id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.jsp">About</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="contact.jsp">Contact</a>
                </li>

            </ul>

         <button onclick="window.location='register.jsp'" class="btn btn-primary">
    Register
</button>

        </div>

    </div>

</nav>
<!-- Hero Section -->

<section class="hero">

        <div class="container text-center">

                <h1>
                    Discover Your 
                    <span>Perfect Career</span>
                </h1>

                <p>

                    Make smart career decisions with our AI-powered
                    Career Guidance System. Discover the best career,
                    roadmap, colleges, and future opportunities.

                </p>

     <button onclick="window.location='register.jsp'" class="btn btn-primary">
    Get Started
</button
<br></br>
  

            </div>

       
</section>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>