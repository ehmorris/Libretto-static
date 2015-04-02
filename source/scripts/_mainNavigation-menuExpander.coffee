$ ->
  $('.mainNavigation-menuExpander').on 'click', (event) ->
    $('.mainNavigation').toggleClass('mainNavigation--unCollapsed')
    event.stopPropagation()

    $('body').one 'click', -> $('.mainNavigation').removeClass('mainNavigation--unCollapsed')
