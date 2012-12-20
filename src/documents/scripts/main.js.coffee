window.links = ['http://www.freecycle.org/', 'http://www.bookcrossing.com/', 'https://www.liftshare.com/', 'https://www.sharetribe.com/en', 'http://www.blablacar.com/', 'http://www.carpooling.com/us/', 'http://www.yumwe.de/', 'http://www.cookening.com/', 'https://www.couchsurfing.org/', 'http://www.bewelcome.org/']

window.go = ->
  luckyNumber = Math.floor(Math.random() * window.links.length)
  window.location = window.links[luckyNumber]
