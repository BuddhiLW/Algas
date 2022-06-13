spans = document.querySelectorAll('span.figure-number');

// let addc = (name) => e.addClass() 

spans.forEach(e =>
{e.parentElement.classList.add("caption");
console.log(e.parentElement);})

sections = document.querySelectorAll('[data-background]')
quote = document.querySelectorAll("[data-background] > blockquote")

quote.forEach(e =>
{e.classList.add("quote-background");
console.log(e);})


