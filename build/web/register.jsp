<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Student Registration</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<link rel="stylesheet" href="css/register.css">

</head>

<body>

<div class="overlay">

<div class="container">

<div class="register-card">

<div class="row">

<div class="col-md-6 left-side">

<h1>Career Advisor</h1>

<h3>Create Your Account</h3>

<p>

Join our AI-powered Career Guidance Platform and discover
the perfect career based on your interests and skills.

</p>



</div>

<div class="col-md-6">


<form action="RegisterServlet" method="post">

<h2 class="text-center mb-4">

Student Registration

</h2>

<div class="mb-3">

<label>Full Name</label>

<input
type="text"
class="form-control"
name="fullName"
required>

</div>

<div class="mb-3">

<label>Email</label>

<input
type="email"
class="form-control"
name="email"
required>

</div>

<div class="mb-3">

<label>Phone Number</label>

<input
type="text"
class="form-control"
name="phone"
required>

</div>

<div class="row">

<div class="col-md-6">

<label>Gender</label>

<select
class="form-control"
name="gender">

<option>Male</option>
<option>Female</option>
<option>Other</option>

</select>

</div>

<div class="col-md-6">

<label>Date of Birth</label>

<input
type="date"
class="form-control"
name="dob">

</div>

</div>

<br>

<div class="mb-3">

<label>Education</label>

<select
class="form-control"
name="education">

<option>10th</option>

<option>11th</option>

<option>12th</option>

<option>Diploma</option>

<option>UG</option>

<option>PG</option>

</select>

</div>

<div class="row">

<div class="col-md-6">

<label>City</label>

<input
type="text"
class="form-control"
name="city">

</div>

<div class="col-md-6">

<label>State</label>

<input
type="text"
class="form-control"
name="state">

</div>

</div>

<br>

<div class="mb-3">

<label>Username</label>

<input
type="text"
class="form-control"
name="username"
required>

</div>

<div class="mb-3">

<label>Password</label>

<input
type="password"
class="form-control"
name="password"
required>

</div>

<div class="mb-3">

<label>Confirm Password</label>

<input
type="password"
class="form-control"
name="confirmPassword"
required>

</div>

<button
class="btn btn-register w-100">

Create Account

</button>

<p class="text-center mt-4">

Already have an account?

<a href="login.jsp">

Login

</a>

</p>

</form>

</div>

</div>

</div>

</div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>