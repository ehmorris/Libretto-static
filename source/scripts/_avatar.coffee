$ ->
  return unless $('.avatar').length

  $('.avatar').each ->
    $avatar_position = $(@).find('.avatar-position')
    $avatar_name = $(@).find('.avatar-position')

    return unless $avatar_position.text().split(',').length > 1

    $avatar_position.text($avatar_position.text().split(',')[1])
    $avatar_name.text($avatar_name.text().split(',')[0])
