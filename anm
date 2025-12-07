// script.js
document.addEventListener('DOMContentLoaded', () => {
    
    // 1. Setup Intersection Observer (The Scroll Trigger)
    const observerOptions = {
        root: null,
        rootMargin: '0px',
        threshold: 0.1 // Trigger when 10% of item is visible
    };

    const observer = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('active');
                // Optional: Stop observing once animated (remove line below if you want it to re-animate)
                // observer.unobserve(entry.target); 
            }
        });
    }, observerOptions);

    // 2. Target all elements with animation classes
    const animatedElements = document.querySelectorAll('.scroll-fade-up, .scroll-slide-left, .scroll-scale');
    animatedElements.forEach(el => observer.observe(el));

    // 3. Simple Parallax Effect for Hero Title
    const heroTitle = document.querySelector('.parallax-text');
    if(heroTitle) {
        window.addEventListener('scroll', () => {
            let scroll = window.pageYOffset;
            heroTitle.style.transform = `translateY(${scroll * 0.5}px)`; // Moves at half speed
        });
    }
});
