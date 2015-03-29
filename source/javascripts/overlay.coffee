$ ->
  $('[data-overlay-target]').on 'click', ->
    $("[data-overlay-name=#{$(this).attr('data-overlay-target')}]").toggleClass('overlay--visible')
    $('body').toggleClass('u-noScroll')
    false

  $('.mainContainer').on 'click', '.overlay--visible', (e) ->
    dismissable_element_clicked = e.target is $('.overlay--visible').get(0) ||
                                  e.target is $('.overlay--visible .overlay-gridContainer').get(0) ||
                                  e.target is $('.overlay--visible .overlay-dismiss').get(0)
    return false unless dismissable_element_clicked

    $(this).toggleClass('overlay--visible')
    $('body').toggleClass('u-noScroll')
    false
