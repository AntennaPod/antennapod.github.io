function copyUrl(event) {
  event?.preventDefault();
  const tooltipTrigger = event?.currentTarget;
  const url = tooltipTrigger?.getAttribute('data-copy-url')
    ?? tooltipTrigger?.value
    ?? document.location.href;

  if (!navigator.clipboard?.writeText) {
    return;
  }

  navigator.clipboard.writeText(url)
    .then(function() {
      if (tooltipTrigger?.dataset.bsToggle === 'tooltip' && window.bootstrap?.Tooltip) {
        bootstrap.Tooltip.getOrCreateInstance(tooltipTrigger).show();
      }
    })
    .catch(function() {
      // Clipboard access can fail when permissions are denied.
    });
}
