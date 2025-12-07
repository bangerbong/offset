document.addEventListener('DOMContentLoaded', () => {
    
    // Scroll Animation Observer
    const observerOptions = {
        threshold: 0.1
    };

    const observer = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('active');
            }
        });
    }, observerOptions);

    // Target all animated elements
    const animatedElements = document.querySelectorAll('.scroll-fade-up');
    animatedElements.forEach(el => observer.observe(el));
    
    console.log("OFF SET Loaded.");
});
