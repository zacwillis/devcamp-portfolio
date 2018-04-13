ready = ->
  Typed.new '.element',
    strings: ['It is my pleasure to show you the work I have done as a professional Ruby on Rails Developer.']
    typespeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready