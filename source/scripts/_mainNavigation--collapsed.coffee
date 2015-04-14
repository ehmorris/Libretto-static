$ ->
  return unless ($('.mainNavigation').hasClass('mainNavigation--miniLogo'))

  $('.hero-headline').waypoint(( ->
    $('.mainNavigation').toggleClass('mainNavigation--miniLogo')
  ), offset: "#{$('.mainNavigation').height()}px")
