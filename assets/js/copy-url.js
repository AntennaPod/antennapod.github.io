function copyUrl() {
  let url = (event.target.value ==null) ? document.location.href:event.target.value;

  navigator.clipboard.writeText(url).then(function() {
      console.log('Copied!');
  }, function() {
      console.log('Copy error')
  });
};
