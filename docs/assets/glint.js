// Optional: add .is-visible when sections enter viewport
(function() {
  var els = document.querySelectorAll('[data-observe]');
  if (!('IntersectionObserver' in window) || !els.length) return;
  var io = new IntersectionObserver(function(entries){
    entries.forEach(function(entry){
      if (entry.isIntersecting) entry.target.classList.add('is-visible');
    });
  }, { threshold: 0.12 });
  els.forEach(function(el){ io.observe(el); });
})();
