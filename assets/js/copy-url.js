function copyUrl(event) {
  event?.preventDefault();
  const url = event?.currentTarget?.getAttribute('data-copy-url')
    ?? event?.currentTarget?.getAttribute('value')
    ?? event?.currentTarget?.value
    ?? document.location.href;

  if (!navigator.clipboard?.writeText) {
    return;
  }

  navigator.clipboard.writeText(url)
    .then(function() {
      const tooltipTrigger = event?.currentTarget;
      if (tooltipTrigger?.getAttribute('data-bs-toggle') === 'tooltip' && window.bootstrap?.Tooltip) {
        const tooltip = bootstrap.Tooltip.getOrCreateInstance(tooltipTrigger);
        tooltip.show();
      }
    })
    .catch(function() {
      // Clipboard access can fail when permissions are denied.
    });
}
