function copyUrl(event) {
  event?.preventDefault();
  const url = event?.currentTarget?.getAttribute('data-copy-url')
    ?? event?.currentTarget?.getAttribute('value')
    ?? event?.currentTarget?.value
    ?? document.location.href;

  navigator.clipboard.writeText(url);
}
