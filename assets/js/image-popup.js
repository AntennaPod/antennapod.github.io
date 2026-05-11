document.addEventListener('DOMContentLoaded', function() {
  const images = document.querySelectorAll('img.img-popup');
  if (!images.length) return;

  const modal = document.getElementById('imgPopupModal');
  const popupImg = document.getElementById('imgPopupModalImg');
  const bsModal = new bootstrap.Modal(modal);

  images.forEach(function(img) {
    img.style.cursor = 'pointer';
    img.setAttribute('role', 'button');
    img.addEventListener('click', function() {
      popupImg.src = img.src;
      popupImg.alt = img.alt;
      bsModal.show();
    });
  });
});
