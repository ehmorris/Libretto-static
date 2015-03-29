$ ->
  $('.mainNavigation-sections-link').map ->
    return this if this.href is window.location.href
  .addClass('mainNavigation-sections-link--currentPage')
