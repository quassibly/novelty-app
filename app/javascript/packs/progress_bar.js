const wordGoal = document.getElementById("word-goal").innerHTML;
const textarea = document.querySelector("#novel-text-area");

function count() {
  const textareaVal = textarea.value.trim()

  // replace all whitespace, enters, breaks with a simple space
  let words = textareaVal.replace(/\s+/gi, ' ').split(' ').length;
  console.log()
  const chars = textareaVal.length;
  let progress = (words / wordGoal) * 100;
  const progressBar = document.querySelector("#progress")
  // const counter = document.querySelector("#counter")
  // console.log(words);
  // console.log(textareaVal);
  if(!chars)words=0;
  if(!chars)progress=0;


  // do not let width be more than 100%;
  if (progress > 100) {
    progress = 100;
  }
  progressBar.style.width = `${progress}%`;
  document.querySelector(".wordcount").innerText = words - textarea.dataset.yesterday
}


const novelTextArea = document.getElementById("novel-text-area")
novelTextArea.addEventListener("input", () => { count(); })
document.addEventListener('DOMContentLoaded', count)

