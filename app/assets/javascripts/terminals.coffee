# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('.filecontainer').submit ->
    if $(this).find('input[name="file"]').val() == ''
      alert 'You must select a file!'
      return false
    return
  return

$(document).ready ->
  $('[data-toggle="tooltip"]').tooltip()
  return
  