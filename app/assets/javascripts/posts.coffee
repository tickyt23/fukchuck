# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('.notecard').hover (event) ->
		$(this).toggleClass("hover")

$ ->
	$('.freq-cloud').hover (event) ->
		$(this).toggleClass("hover")

$ ->
	$('.single-counter').hover (event) ->
		$(this).toggleClass("hover")