$ ->
  return unless $('[data-example-case-study-url-id]').length

  $('[data-example-case-study-url-id]').each ->
    id = $(@).data('example-case-study-url-id')
    category = $(@).data('tab-title')

    $(@).find('.tab-caseStudy[data-url-id]').not("[data-url-id=#{id}]").hide()
    $(@).find(".tab-caseStudy[data-url-id=#{id}] .headerGroup-prehead").prepend("#{category} ")
