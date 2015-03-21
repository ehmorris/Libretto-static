$ ->
  $('[data-tab-target]').on 'click', ->
    $(this).addClass('active').siblings().removeClass('active')
    $("[data-tab-name=#{$(this).attr('data-tab-target')}]").addClass('visible').siblings().removeClass('visible')
    window.location.hash = $(this).attr('data-tab-target')
    false

  window_hash = window.location.hash.slice(1)

  if $("[data-tab-target=#{window_hash}]").length
    $("[data-tab-target=#{window_hash}]").click()
  else
    $('[data-tab-target]').first().click()
