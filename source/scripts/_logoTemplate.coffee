$ ->
  return unless $('.logoTemplate').length

  logo = $('.logoTemplate').html().trim()

  new_html = $('.hero-headline').html().replace('[logo]', logo)

  $('.hero-headline').html(new_html)
