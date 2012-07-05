/*
preventBehavior = (e) ->
  e.preventDefault()

document.addEventListener 'touchmove', preventBehavior, false
*/

/*
handleOpenURL (url) ->
  # TODO: do something with the url passed in.
*/

var onBodyLoad;

onBodyLoad = function() {
  return document.addEventListener('deviceready', function() {
    return $(window).trigger('DeviceReady');
  }, false);
};
