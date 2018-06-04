function removeFlashes() {
  const flash = document.querySelector(".alert");
  if (document.body.contains(flash)) {
    if (flash.classList.contains("alert-info")) {
      setTimeout(function(){ flash.remove(); }, 2900);
    }
    const closeBtn = document.querySelector(".close-flash");
    const closeFlash = closeBtn.addEventListener("click", (event) => {
      closeBtn.parentNode.remove();
    })
  }
}

removeFlashes();
