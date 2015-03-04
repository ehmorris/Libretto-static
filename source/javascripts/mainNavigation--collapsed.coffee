$ ->
  return unless ($('body').hasClass('index'))

  $('.hero-headline').waypoint(( ->
    $('.mainNavigation').toggleClass('mainNavigation--miniLogo')
  ), offset: "#{$('.mainNavigation').height()}px")
