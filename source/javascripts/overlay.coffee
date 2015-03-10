$ ->
  $('[data-overlay-target]').on 'click', ->
    $("[data-overlay-name=#{$(this).attr('data-overlay-target')}").toggleClass('visible')
    $('body').toggleClass('u-noScroll')
    false

  $('.mainContainer').on 'click', '.overlay.visible', (e) ->
    dismissable_element_clicked = e.target is $('.overlay').get(0) ||
                                  e.target is $('.overlay-gridContainer').get(0) ||
                                  e.target is $('.overlay-dismiss').get(0)
    return false unless dismissable_element_clicked

    $(this).toggleClass('visible')
    $('body').toggleClass('u-noScroll')
    false
