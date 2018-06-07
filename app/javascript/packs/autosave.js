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
    const word_count = Number(document.getElementById('word-goal').innerText)
    const target_count = Number(document.querySelector('.wordcount').innerText)
    const gif = document.querySelector('.gif')

    if(word_count <= target_count) {
      gif.innerHTML = ""
      gif.insertAdjacentHTML('afterbegin', '<img src="https://media.giphy.com/media/l3q2zVr6cu95nF6O4/giphy.gif" style="height:50px;width:100px;">')
    }
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

document.addEventListener('DOMContentLoaded', function() {
      const word_count = Number(document.getElementById('word-goal').innerText)
    const target_count = Number(document.querySelector('.wordcount').innerText)
    const gif = document.querySelector('.gif')

    if(word_count <= target_count) {
      gif.innerHTML = ""
      gif.insertAdjacentHTML('afterbegin', '<img src="https://media.giphy.com/media/l3q2zVr6cu95nF6O4/giphy.gif" style="height:50px;width:100px;">')
    }
})
countContentWords()
autosaveNovel()
