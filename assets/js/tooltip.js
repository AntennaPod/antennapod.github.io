// Initialize Bootstrap 5 tooltips
document.addEventListener('DOMContentLoaded', () => {
  // Initialize regular (non-manual) tooltips. Manual tooltips are created on demand.
  document.querySelectorAll('[data-bs-toggle="tooltip"]:not([data-bs-trigger="manual"])')
    .forEach((tooltipTriggerEl) => {
      new bootstrap.Tooltip(tooltipTriggerEl);
    });

  // Auto-hide tooltips after 1 second
  document.addEventListener('shown.bs.tooltip', (e) => {
    setTimeout(() => {
      bootstrap.Tooltip.getInstance(e.target)?.hide();
    }, 1000);
  });
});
