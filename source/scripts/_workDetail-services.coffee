$ ->
  return unless $('[data-filter-by-service-name]').length

  filter = $('.workDetail-article-margin').data('filter-by-service-name')
             .trim()
             .toLowerCase()
             .split(',')

  $.each filter, (index, value) ->
    filter[index] = value.trim()

  $('.workDetail-article-margin li').each ->
    trimmed_value = $(@).text().trim().toLowerCase()

    if $.inArray(trimmed_value, filter) > -1
      $(@).show()
    else
      $(@).hide()
