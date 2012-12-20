window.go = ->
  luckyNumber = Math.floor(Math.random() * window.links.length)
  window.location = window.links[luckyNumber]

window.ready = ->
  luckyNumber = Math.floor(Math.random() * 4) + 1
  document.body.style.backgroundImage = "url(/images/gobg-#{luckyNumber}.jpg)"

window.notReady = ->
  document.body.style.backgroundImage = "url(/images/startbg-1.jpg)"

window.addEventListener 'load', ->
  for i in [1..4]
    image = new Image()
    image.src = "/images/gobg-#{i}.jpg"
