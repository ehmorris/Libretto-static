$ ->
  return unless $('.avatar').length

  $('.avatar-position').text($('.avatar-position').text().split(',')[1])
  $('.avatar-name').text($('.avatar-name').text().split(',')[0])

