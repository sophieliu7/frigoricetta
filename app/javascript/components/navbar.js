function initUpdateNavbarOnScroll() {
  const navbar = document.querySelector('.navbar-wagon');

  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-wagon-white');

      } else {
        navbar.classList.remove('navbar-wagon-white');
        const middle = document.querySelector('.navbar-wagon-middle h2');
        middle.classList.remove('hidden');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
