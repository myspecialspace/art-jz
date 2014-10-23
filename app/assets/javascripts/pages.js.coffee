# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $("#gallery").slick
    centerMode: true
    infinite: true
    centerPadding: "60px"
    slidesToShow: 2
    slidesToScroll: 2
    dots: true
    variableWidth: true
    responsive: [
      {
        breakpoint: 768
        settings:
          arrows: false
          centerMode: true
          centerPadding: "40px"
          slidesToShow: 3
      }
      {
        breakpoint: 480
        settings:
          arrows: false
          centerMode: true
          centerPadding: "40px"
          slidesToShow: 1
      }
    ]