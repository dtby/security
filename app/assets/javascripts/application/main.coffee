$ ->
  $(".navbar-static-top").removeClass('navbar-static-top').addClass('navbar-fixed-top')
  $("body").removeClass('boxed-layout')
  $("body").addClass('fixed-nav')
  $('#boxedlayout').prop('checked', false)
  if localStorageSupport
    localStorage.setItem("boxedlayout",'off')
  if localStorageSupport
    localStorage.setItem("fixednavbar",'on')
