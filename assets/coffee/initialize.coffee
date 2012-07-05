# If you want to prevent dragging, uncomment this section

###
preventBehavior = (e) ->
  e.preventDefault()

document.addEventListener 'touchmove', preventBehavior, false
###

# If you are supporting your own protocol, the var invokeString will contain any arguments to the app launch.
# see http://iphonedevelopertips.com/cocoa/launching-your-own-application-via-a-custom-url-scheme.html
# for more details -jm

###
handleOpenURL (url) ->
  # TODO: do something with the url passed in.
###

onBodyLoad = ->
  document.addEventListener 'deviceready', ->
    $(window).trigger 'DeviceReady'
  , false

# When this function is called, Cordova has been initialized and is ready to roll

# If you are supporting your own protocol, the var invokeString will contain any arguments to the app launch.
# see http://iphonedevelopertips.com/cocoa/launching-your-own-application-via-a-custom-url-scheme.html
# for more details -jm
