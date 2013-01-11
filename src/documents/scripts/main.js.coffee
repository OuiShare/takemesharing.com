window.go = ->
  luckyNumber = Math.floor(Math.random() * window.links.length)
  window.location = window.links[luckyNumber]

window.ready = ->
  luckyNumber = Math.floor(Math.random() * window.images.length)
  document.body.style.backgroundImage = "url(#{window.images[luckyNumber]})"

window.notReady = ->
  document.body.style.backgroundImage = ""

window.addEventListener 'load', ->

  # preload images
  for url in window.images
    image = new Image()
    image.src = url
