let navLinks = document.querySelectorAll(".links a");
let bodyId = document.querySelector("body").id;

for (let link of navLinks) {
    if (link.dataset.active == bodyId) {
        link.classList.add("active");
    }
}

let categoryLinks = document.querySelectorAll(".left a");
let currentUrl = window.location.href;

categoryLinks.forEach(link => {
    if (link.href === currentUrl) {
        link.classList.add("active");
    }
});
