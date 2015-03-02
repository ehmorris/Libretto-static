$ ->
  return unless ($('body').hasClass('index'))

  $('.mainNavigation').addClass('mainNavigation--collapsed')

  header_height = "#{$('.mainNavigation').height()}px"

  $('.hero-headline').waypoint(( ->
    $('.mainNavigation').toggleClass('mainNavigation--collapsed mainNavigation--background')
  ), offset: header_height)
