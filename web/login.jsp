<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>FuturePath | Login</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<link rel="stylesheet" href="css/login.css">

</head>

<body>

<div class="background">

<div class="circle c1"></div>
<div class="circle c2"></div>
<div class="circle c3"></div>
<div class="circle c4"></div>

</div>

<div class="container-fluid">

<div class="row vh-100 align-items-center">

<!-- LEFT SIDE -->

<div class="col-lg-6 left-panel">

<div class="brand">

<h1>
🌟 FuturePath
</h1>

<h4>
Discover Your Future.<br>
Build Your Dream.
</h4>

<p>

Your AI Powered Career Guidance Platform helping
students choose the right career path.

</p>

<ul>

<li><i class="fa-solid fa-circle-check"></i> AI Career Recommendation</li>

<li><i class="fa-solid fa-circle-check"></i> Career Roadmaps</li>

<li><i class="fa-solid fa-circle-check"></i> Top Colleges</li>

<li><i class="fa-solid fa-circle-check"></i> Future Job Trends</li>

</ul>



</div>

</div>

<!-- RIGHT SIDE -->

<div class="col-lg-6 d-flex justify-content-center">

<div class="login-card">

<div class="logo">

🌟

</div>

<h2>

Welcome Back

</h2>

<p class="subtitle">

Login to continue your journey.

</p>

<form action="LoginServlet" method="post">

<div class="input-group mb-4">

<span class="input-group-text">

<i class="fa-solid fa-user"></i>

</span>

<input
type="text"
name="username"
class="form-control"
placeholder="Enter Username"
required>

</div>

<div class="input-group mb-4">

<span class="input-group-text">

<i class="fa-solid fa-lock"></i>

</span>

<input
type="password"
name="password"
id="password"
class="form-control"
placeholder="Enter Password"
required>

<button
class="btn eye-btn"
type="button"
onclick="togglePassword()">

<i class="fa-solid fa-eye"></i>

</button>

</div>

<div class="d-flex justify-content-between mb-4">

<div>

<input type="checkbox">

Remember Me

</div>



</div>

<button class="login-btn">

🚀 Continue Journey

</button>

<p class="register-link">

Don't have an account?

<a href="register.jsp">

Create Account

</a>

</p>

</form>

</div>

</div>

</div>

</div>

<script>

function togglePassword(){

var x=document.getElementById("password");

if(x.type==="password"){

x.type="text";

}else{

x.type="password";

}

}

</script>

</body>

</html>