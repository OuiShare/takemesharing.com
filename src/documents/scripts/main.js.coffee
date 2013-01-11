window.go = ->
  window.location.reload()

window.ready = ->
  luckyNumber = Math.floor(Math.random() * window.images.length)
  document.body.style.backgroundImage = "url(#{window.images[luckyNumber]})"

window.notReady = ->
  document.body.style.backgroundImage = ""

window.addEventListener 'load', ->
  luckyNumber = Math.floor(Math.random() * window.links.length)
  document.getElementById('go').href = window.links[luckyNumber]
