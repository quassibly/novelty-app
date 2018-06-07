import Typed from 'typed.js';

// var options = {
//   strings: ["<i>First</i> sentence.", "&amp; a second sentence."],
//   typeSpeed: 40
// }

// var typed = new Typed(".element", options);



var typed = new Typed('#typed', {

    stringsElement: '#typed-strings',
    startDelay: 1000,
    typeSpeed: 65,
    showCursor: true,
    cursorChar: '|',
    autoInsertCss: true,

  });

// <div id="typed-strings">
//     <p>Typed.js is a <strong>JavaScript</strong> library.</p>
//     <p>It <em>types</em> out sentences.</p>
// </div>
// <span id="typed"></span>
