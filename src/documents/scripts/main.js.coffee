window.go = ->
  luckyNumber = Math.floor(Math.random() * window.links.length)
  window.location = window.links[luckyNumber]
