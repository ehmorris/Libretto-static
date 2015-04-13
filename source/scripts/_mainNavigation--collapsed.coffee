$ ->
  return unless ($('body').find('.hero-headline'))

  $('.hero-headline').waypoint(( ->
    $('.mainNavigation').toggleClass('mainNavigation--miniLogo')
  ), offset: "#{$('.mainNavigation').height()}px")
