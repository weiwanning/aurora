$(document).ready(function(){       
  var scroll_start = 0;
  var signinreminder = $('#signinreminder');
  var offset = signinreminder.offset();
  if (signinreminder.length){
    $(document).scroll(function() { 
      scroll_start = $(this).scrollTop();
      if(scroll_start > (offset.top)) {
        $(".navbar-homepage").css('background-color', '#222');
      } else {
        $('.navbar-homepage').css('background-color', 'transparent');
      }
    });
  }
});