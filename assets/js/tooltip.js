$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
$(function () {
   $(document).on('shown.bs.tooltip', function (e) {
      setTimeout(function () {
        $(e.target).tooltip('hide');
      }, 1000);
   });
});

// For buttons, make sure to add the data-selector="true" property. See
// https://github.com/twbs/bootstrap/issues/15359
// https://stackoverflow.com/a/27237034
