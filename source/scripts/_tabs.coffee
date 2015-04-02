$ ->
  $('[data-tab-target]').on 'click', ->
    $(this).addClass('tabs-navigation-link--active')
      .siblings()
      .removeClass('tabs-navigation-link--active')
    $("[data-tab-name=#{$(this).attr('data-tab-target')}]").addClass('tab-content--visible')
      .siblings()
      .removeClass('tab-content--visible')
    window.location.hash = $(this).attr('data-tab-target')
    false

  window_hash = window.location.hash.slice(1)

  if $("[data-tab-target=#{window_hash}]").length
    $("[data-tab-target=#{window_hash}]").click()
  else
    $('[data-tab-target]').first().click()
