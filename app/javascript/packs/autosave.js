let count = 0

function countContentWords() {
  const content = document.querySelector(".content");
  content.addEventListener('keyup', wordCount)
}

function autosaveNovel() {

  const content = document.querySelector(".content");
  content.addEventListener('keyup', keyCount)
  // keyCount(count)
}

function keyCount() {
  console.log(count)
  count = count + 1
  if(count % 100 == 0) {
    console.log('fghjks')
    saveNovel()
  }
};

function saveNovel() {
  const content_area = document.getElementById("novel_content")
  const content_text = content_area.value
  const novel_id = content_area.dataset.id
  fetch(`/novels/autosave/${novel_id}`, {
    method: "PATCH",
    headers: {
      'credentials': 'same-origin',
      "Content-Type": "application/json"
    },
    body: JSON.stringify(content_text)
  })
};

function wordCount(e) {
  if(e.keyCode == 32) {
    let wordcount = document.querySelector(".wordcount").innerText;
    let num = Number(wordcount);
    num = num + 1;
    document.querySelector(".wordcount").innerText = num
    // Implement logic to acquire daily goal and compare with words to inform of goal status
 //   if(num > 300) {
//      document.querySelector(".target").innerText = "Goal Reached!"
//    }

  }
};

function timer() {
  sleep(300)
  saveNovel()
  timer()
}


countContentWords()
autosaveNovel()
