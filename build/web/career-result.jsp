<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
String career = (String)request.getAttribute("career");
Integer percentage = (Integer)request.getAttribute("percentage");

if(career==null){
    career="Not Available";
}

if(percentage==null){
    percentage=0;
}

String description="";
String exploreLink="#";

switch(career){

  case "Engineering":
        description="You have strong logical thinking and excellent problem-solving skills.";
        exploreLink="careers/engineering.jsp";
        break;

    case "Artificial Intelligence":
        description="You enjoy intelligent technologies and problem solving.";
        exploreLink="careers/ai.jsp";
        break;

    case "Cyber Security":
        description="You enjoy protecting computer systems and networks.";
        exploreLink="careers/cyber.jsp";
        break;

    case "Data Science":
        description="You enjoy analyzing data and discovering insights.";
        exploreLink="careers/datascience.jsp";
        break;

    case "Medicine":
        description="You enjoy helping people and have a caring personality.";
        exploreLink="careers/medical.jsp";
        break;

    case "Psychology":
        description="You understand people and enjoy supporting them.";
        exploreLink="careers/psychology.jsp";
        break;

    case "Education":
        description="You enjoy teaching and inspiring students.";
        exploreLink="careers/education.jsp";
        break;

    case "Business":
        description="You possess leadership qualities and entrepreneurial thinking.";
        exploreLink="careers/business.jsp";
        break;

    case "Commerce":
        description="You enjoy finance and business management.";
        exploreLink="careers/commerce.jsp";
        break;

    case "Hospitality":
        description="You enjoy customer service and tourism.";
        exploreLink="careers/hospitality.jsp";
        break;

    case "Law":
        description="You enjoy justice, debate and solving legal issues.";
        exploreLink="careers/law.jsp";
        break;

    case "Government":
        description="You want to serve society through public administration.";
        exploreLink="careers/government.jsp";
        break;

    case "Aviation":
        description="You are interested in aviation and travel.";
        exploreLink="careers/aviation.jsp";
        break;

    case "Agriculture":
        description="You enjoy nature, farming and sustainable development.";
        exploreLink="careers/agriculture.jsp";
        break;

    case "Media":
        description="You enjoy communication, writing and journalism.";
        exploreLink="careers/media.jsp";
        break;

    case "Design":
        description="You are creative and enjoy designing innovative ideas.";
        exploreLink="careers/design.jsp";
        break;

    case "Science":
        description="You enjoy scientific research and discoveries.";
        exploreLink="careers/science.jsp";
        break;

    case "Defence":
        description="You are disciplined and passionate about serving the nation.";
        exploreLink="careers/defence.jsp";
        break;

    case "Sports":
        description="You enjoy fitness, competition and teamwork.";
        exploreLink="careers/sports.jsp";
        break;

    case "Environmental Science":
        description="You care about nature and environmental protection.";
        exploreLink="careers/environment.jsp";
        break;

    default:
        description="Complete the assessment again to receive a recommendation.";
        exploreLink="assessment.jsp";
}

%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>FuturePath Recommendation</title>

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Poppins,sans-serif;
}

body{

background:#EEF2FF;

display:flex;

justify-content:center;

align-items:center;

height:100vh;

}

.result-card{

width:700px;

background:white;

padding:50px;

border-radius:20px;

box-shadow:0 15px 40px rgba(0,0,0,.12);

text-align:center;

}

.success{

font-size:70px;

}

.title{

font-size:34px;

margin-top:20px;

font-weight:bold;

color:#333;

}

.subtitle{

margin-top:10px;

color:#777;

}

.career{

margin-top:35px;

font-size:42px;

color:#6D28D9;

font-weight:bold;

}

.match{

margin-top:15px;

font-size:28px;

color:#10B981;

font-weight:bold;

}

.description{

margin-top:30px;

background:#F5F3FF;

padding:20px;

border-radius:15px;

line-height:30px;

color:#444;

}

.btn{

display:inline-block;

margin-top:35px;

padding:15px 35px;

background:#6D28D9;

color:white;

text-decoration:none;

border-radius:40px;

font-weight:bold;

transition:.3s;

}

.btn:hover{

background:#5B21B6;

}

.restart{

display:inline-block;

margin-left:15px;

margin-top:35px;

padding:15px 35px;

border:2px solid #6D28D9;

color:#6D28D9;

text-decoration:none;

border-radius:40px;

font-weight:bold;

}

</style>

</head>

<body>

<div class="result-card">

<div class="success">

🎉

</div>

<div class="title">

Assessment Completed!

</div>

<div class="subtitle">

FuturePath analyzed your answers successfully.

</div>

<div class="career">

<%=career%>

</div>

<div class="match">

<%=percentage%>% Match

</div>

<div class="description">

<strong>Why this career?</strong>

<br><br>

<%=description%>

</div>

<a href="<%=exploreLink%>" class="btn">

🚀 Explore Career

</a>

<a href="assessment.jsp" class="restart">

Retake Assessment

</a>

</div>

</body>

</html>