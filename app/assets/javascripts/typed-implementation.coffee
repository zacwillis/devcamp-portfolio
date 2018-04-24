ready = ->
  Typed.new '.element',
    strings: [
      'Software development is the closest concept we have to magic.'
      "It is a great combination between artistry and engineering."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready