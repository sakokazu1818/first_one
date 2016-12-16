$(function () {
  $(".banner").click(function() {
    window.location = $(this).data("link");
  });
});
