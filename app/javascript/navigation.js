// Toggling the hamburger menu in mobile view
document.addEventListener("DOMContentLoaded", () => {
    const mobileMenuButton = document.querySelector('.mobile-menu-button')
    const mobileMenu = document.querySelector('.navigation-menu')
    
    mobileMenuButton.addEventListener('click', () => {
      mobileMenu.classList.toggle('hidden')
    })
})
