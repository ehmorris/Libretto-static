$ ->
  return unless $('.logoTemplate').length

  logo = $('.logoTemplate').html().trim()

  new_html = $('.hero-headline').html().replace('Libretto', logo)

  $('.hero-headline').html(new_html)
