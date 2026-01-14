// Initialize Bootstrap 5 tooltips
document.addEventListener('DOMContentLoaded', function() {
  // Initialize all tooltips
  var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
  var tooltipList = tooltipTriggerList.map(function(tooltipTriggerEl) {
    return new bootstrap.Tooltip(tooltipTriggerEl);
  });

  // Auto-hide tooltips after 1 second
  document.addEventListener('shown.bs.tooltip', function(e) {
    setTimeout(function() {
      var tooltip = bootstrap.Tooltip.getInstance(e.target);
      if (tooltip) {
        tooltip.hide();
      }
      }, 1000);
   });
});
