$(window).scroll(function() {
 if ($(document).scrollTop() > 50) {
   var s = $(window).scrollTop(),
         d = $(document).height(),
         c = $(window).height();
         scrollPercent = (s / (d-c)) * 100;
         var position = scrollPercent;
    $("#progressbar").attr('value', position);

   $('nav').addClass('shrink');
 } else {
   $('nav').removeClass('shrink');
 }

});
