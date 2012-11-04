# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

message = $$
    model: {}
    view:
        format: '<div>Hello World<div>'
    controller: {}

# On document ready render the hello world message
$ -> $$.document.append message
