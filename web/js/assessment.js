const questions = document.querySelectorAll(".question");
const nextBtn = document.getElementById("nextBtn");
const prevBtn = document.getElementById("prevBtn");
const submitBtn = document.getElementById("submitBtn");

const currentQuestion = document.getElementById("currentQuestion");
const progress = document.getElementById("progress");
const progressPercent = document.getElementById("progressPercent");

let current = 0;

showQuestion(current);

function showQuestion(index){

    questions.forEach(question=>{
        question.classList.remove("active");
    });

    questions[index].classList.add("active");

    currentQuestion.innerHTML = index + 1;

    let percent = Math.round(((index + 1) / questions.length) * 100);

    progress.style.width = percent + "%";

    progressPercent.innerHTML = percent + "%";

    prevBtn.style.display = (index === 0) ? "none" : "inline-block";

    if(index === questions.length - 1){
        nextBtn.style.display = "none";
        submitBtn.style.display = "inline-block";
    }else{
        nextBtn.style.display = "inline-block";
        submitBtn.style.display = "none";
    }
}

nextBtn.addEventListener("click",function(){

    const selected = questions[current].querySelector("input[type='radio']:checked");

    if(selected == null){
        alert("Please select an answer before continuing.");
        return;
    }

    current++;

    showQuestion(current);

});

prevBtn.addEventListener("click",function(){

    if(current > 0){

        current--;

        showQuestion(current);

    }

});

document.getElementById("assessmentForm").addEventListener("submit",function(e){

    const selected = questions[current].querySelector("input[type='radio']:checked");

    if(selected == null){

        e.preventDefault();

        alert("Please answer the last question.");

    }

});

