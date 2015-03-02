$ ->
  return unless ($('body').hasClass('index'))

  $('.mainNavigation').addClass('mainNavigation--miniLogo')

  header_height = "#{$('.mainNavigation').height()}px"

  $('.hero-headline').waypoint(( ->
    $('.mainNavigation').toggleClass('mainNavigation--miniLogo')
  ), offset: header_height)
