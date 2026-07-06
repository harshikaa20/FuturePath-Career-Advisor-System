<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Career Assessment | FuturePath</title>

<link rel="stylesheet" href="css/assessment.css">

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<form action="AssessmentServlet" method="post"></form>
</head>

<body>
<form action="AssessmentServlet" method="post"></form>
<div class="container">

<div class="assessment-card">

<div class="logo">

🌟 FuturePath

</div>

<h2>Career Assessment</h2>

<p class="subtitle">

Answer every question honestly to receive your best career recommendation.

</p>

<!-- Progress -->

<div class="progress-info">

<span>

Question <span id="currentQuestion">1</span> of 15

</span>

<span id="progressPercent">

7%

</span>

</div>

<div class="progress-bar">

<div class="progress" id="progress"></div>

</div>

<form id="assessmentForm"
      action="AssessmentServlet"
      method="post">

<!-- ========================= -->
<!-- Question 1 -->
<!-- ========================= -->

<div class="question active">

<h3>1. Which activity do you enjoy the most?</h3>

<label>
<input type="radio" name="q1" value="technical">
Solving technical problems
</label>

<label>
<input type="radio" name="q1" value="helping">
Helping people and caring for others
</label>

<label>
<input type="radio" name="q1" value="creative">
Creating art, designs or videos
</label>

<label>
<input type="radio" name="q1" value="leadership">
Leading a team or organizing events
</label>

<label>
<input type="radio" name="q1" value="outdoor">
Working with nature and the environment
</label>

</div>


<!-- ========================= -->
<!-- Question 2 -->
<!-- ========================= -->

<div class="question">

<h3>2. Which subject do you enjoy the most?</h3>

<label>
<input type="radio" name="q2" value="maths">
Mathematics
</label>

<label>
<input type="radio" name="q2" value="biology">
Biology
</label>

<label>
<input type="radio" name="q2" value="commerce">
Commerce / Accountancy
</label>

<label>
<input type="radio" name="q2" value="social">
Social Science / History
</label>

<label>
<input type="radio" name="q2" value="computer">
Computer Science
</label>

</div>


<!-- ========================= -->
<!-- Question 3 -->
<!-- ========================= -->

<div class="question">

<h3>3. Which type of work would you enjoy?</h3>

<label>
<input type="radio" name="q3" value="software">
Building software and applications
</label>

<label>
<input type="radio" name="q3" value="teaching">
Teaching students
</label>

<label>
<input type="radio" name="q3" value="agriculture">
Farming and nature conservation
</label>

<label>
<input type="radio" name="q3" value="business">
Running a business
</label>

<label>
<input type="radio" name="q3" value="research">
Scientific research
</label>

</div>


<!-- ========================= -->
<!-- Question 4 -->
<!-- ========================= -->

<div class="question">

<h3>4. Where would you like to work in the future?</h3>

<label>
<input type="radio" name="q4" value="office">
IT Company / Corporate Office
</label>

<label>
<input type="radio" name="q4" value="hospital">
Hospital
</label>

<label>
<input type="radio" name="q4" value="court">
Court
</label>

<label>
<input type="radio" name="q4" value="airport">
Airport
</label>

<label>
<input type="radio" name="q4" value="farm">
Agricultural Farm
</label>

</div>


<!-- ========================= -->
<!-- Question 5 -->
<!-- ========================= -->

<div class="question">

<h3>5. Which skill best describes you?</h3>

<label>
<input type="radio" name="q5" value="logic">
Logical Thinking
</label>

<label>
<input type="radio" name="q5" value="communication">
Communication Skills
</label>

<label>
<input type="radio" name="q5" value="creativity">
Creativity
</label>

<label>
<input type="radio" name="q5" value="leadership">
Leadership
</label>

<label>
<input type="radio" name="q5" value="fitness">
Physical Fitness & Discipline
</label>

</div>
<!-- ========================= -->
<!-- Question 6 -->
<!-- ========================= -->

<div class="question">

<h3>6. Which activity sounds most exciting to you?</h3>

<label>
<input type="radio" name="q6" value="research">
Conducting scientific research
</label>

<label>
<input type="radio" name="q6" value="sports">
Playing sports professionally
</label>

<label>
<input type="radio" name="q6" value="journalism">
Reporting news and journalism
</label>

<label>
<input type="radio" name="q6" value="defence">
Serving the country in Defence
</label>

<label>
<input type="radio" name="q6" value="hospitality">
Managing hotels and tourism
</label>

</div>


<!-- ========================= -->
<!-- Question 7 -->
<!-- ========================= -->

<div class="question">

<h3>7. How would you like to help people?</h3>

<label>
<input type="radio" name="q7" value="technicalhelp">
By solving technical problems
</label>

<label>
<input type="radio" name="q7" value="medicalhelp">
By treating patients
</label>

<label>
<input type="radio" name="q7" value="teachhelp">
By teaching students
</label>

<label>
<input type="radio" name="q7" value="lawhelp">
By giving legal advice
</label>

<label>
<input type="radio" name="q7" value="farmhelp">
By improving farming methods
</label>

</div>


<!-- ========================= -->
<!-- Question 8 -->
<!-- ========================= -->

<div class="question">

<h3>8. Which workplace do you dream of?</h3>

<label>
<input type="radio" name="q8" value="softwarecompany">
Software Company
</label>

<label>
<input type="radio" name="q8" value="school">
School / College
</label>

<label>
<input type="radio" name="q8" value="court">
Court
</label>

<label>
<input type="radio" name="q8" value="lab">
Research Laboratory
</label>

<label>
<input type="radio" name="q8" value="airport">
Airport
</label>

</div>


<!-- ========================= -->
<!-- Question 9 -->
<!-- ========================= -->

<div class="question">

<h3>9. Which field interests you the most?</h3>

<label>
<input type="radio" name="q9" value="ai">
Artificial Intelligence
</label>

<label>
<input type="radio" name="q9" value="cyber">
Cyber Security
</label>

<label>
<input type="radio" name="q9" value="aviation">
Aviation Technology
</label>

<label>
<input type="radio" name="q9" value="robotics">
Robotics
</label>

<label>
<input type="radio" name="q9" value="environment">
Environmental Protection
</label>

</div>


<!-- ========================= -->
<!-- Question 10 -->
<!-- ========================= -->

<div class="question">

<h3>10. Which hobby do you enjoy the most?</h3>

<label>
<input type="radio" name="q10" value="coding">
Coding
</label>

<label>
<input type="radio" name="q10" value="reading">
Reading Books
</label>

<label>
<input type="radio" name="q10" value="drawing">
Drawing & Designing
</label>

<label>
<input type="radio" name="q10" value="gardening">
Gardening
</label>

<label>
<input type="radio" name="q10" value="travelling">
Travelling
</label>

</div>
<!-- ========================= -->
<!-- Question 11 -->
<!-- ========================= -->

<div class="question">

<h3>11. What motivates you the most?</h3>

<label>
<input type="radio" name="q11" value="innovation">
Creating innovative solutions
</label>

<label>
<input type="radio" name="q11" value="publicservice">
Serving society
</label>

<label>
<input type="radio" name="q11" value="finance">
Earning financial success
</label>

<label>
<input type="radio" name="q11" value="creativework">
Expressing creativity
</label>

<label>
<input type="radio" name="q11" value="adventure">
Adventure and travelling
</label>

</div>

<!-- ========================= -->
<!-- Question 12 -->
<!-- ========================= -->

<div class="question">

<h3>12. Which achievement would make you proud?</h3>

<label>
<input type="radio" name="q12" value="app">
Developing a successful app
</label>

<label>
<input type="radio" name="q12" value="saving">
Saving someone's life
</label>

<label>
<input type="radio" name="q12" value="medal">
Winning a national sports medal
</label>

<label>
<input type="radio" name="q12" value="scientist">
Becoming a scientist
</label>

<label>
<input type="radio" name="q12" value="civilservice">
Becoming a civil servant
</label>

</div>

<!-- ========================= -->
<!-- Question 13 -->
<!-- ========================= -->

<div class="question">

<h3>13. Which personality describes you best?</h3>

<label>
<input type="radio" name="q13" value="analytical">
Analytical
</label>

<label>
<input type="radio" name="q13" value="caring">
Compassionate
</label>

<label>
<input type="radio" name="q13" value="entrepreneur">
Entrepreneurial
</label>

<label>
<input type="radio" name="q13" value="creativeperson">
Creative
</label>

<label>
<input type="radio" name="q13" value="disciplined">
Disciplined
</label>

</div>

<!-- ========================= -->
<!-- Question 14 -->
<!-- ========================= -->

<div class="question">

<h3>14. What would you like to do during your free time?</h3>

<label>
<input type="radio" name="q14" value="hackathon">
Participate in Hackathons
</label>

<label>
<input type="radio" name="q14" value="volunteer">
Volunteer in Social Service
</label>

<label>
<input type="radio" name="q14" value="trees">
Plant Trees and Protect Nature
</label>

<label>
<input type="radio" name="q14" value="articles">
Write Articles or Blogs
</label>

<label>
<input type="radio" name="q14" value="coach">
Coach young athletes
</label>

</div>

<!-- ========================= -->
<!-- Question 15 -->
<!-- ========================= -->

<div class="question">

<h3>15. Which career inspires you the most?</h3>

<label>
<input type="radio" name="q15" value="engineer">
Engineer
</label>

<label>
<input type="radio" name="q15" value="doctor">
Doctor
</label>

<label>
<input type="radio" name="q15" value="teacher">
Teacher
</label>

<label>
<input type="radio" name="q15" value="entrepreneurcareer">
Entrepreneur
</label>

<label>
<input type="radio" name="q15" value="officer">
Government Officer
</label>

</div>

<!-- ========================= -->
<!-- Navigation Buttons -->
<!-- ========================= -->

<div class="buttons">

<button type="button" id="prevBtn">
← Previous
</button>

<button type="button" id="nextBtn">
Next →
</button>

<button type="submit" id="submitBtn" style="display:none;">
🚀 View My Career
</button>

</div>

</form>

</div>

</div>

<script src="js/assessment.js"></script>

</body>

</html>

