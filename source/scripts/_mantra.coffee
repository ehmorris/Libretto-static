random_number_between = (min, max) ->
  Math.round(Math.random() * (max - min) + min)

$ ->
  return unless $('.hero .quote').length

  random_quote_index = random_number_between(0, $('.hero .quote').length - 1)

  $('.quote').parent('.hero').hide().eq(random_quote_index).show()
