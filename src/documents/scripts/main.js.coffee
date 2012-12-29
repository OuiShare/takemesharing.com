window.go = ->
  luckyNumber = Math.floor(Math.random() * window.links.length)
  window.location = window.links[luckyNumber]

window.ready = ->
  luckyNumber = Math.floor(Math.random() * window.images.go.length)
  document.body.style.backgroundImage = "url(#{window.images.go[luckyNumber]})"

window.notReady = ->
  document.body.style.backgroundImage = "url(#{window.images.landing})"

window.addEventListener 'load', ->

  # preload images
  for url in window.images.go
    image = new Image()
    image.src = url

  # set landing background
  notReady()
