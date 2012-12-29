module.exports =
  plugins:
    feedr:
      feeds:
        kippt:
          url: 'https://kippt.com/elfpavlik/shareroulette/feed'

  templateData:

    site:
      title: 'Take me Sharing!'

    # Open Graph Protocol metadata - http://ogp.me
    og:
      title: 'Take me Sharing!'
      type: 'website'
      image: 'http://takemesharing.com/images/og.jpg' # minimum size 200x200
      url: 'http://takemesharing.com/'
      description: 'One Click takes you to a random amazing website where you can share with others!'

    # images to use for backgrounds
    # recomended dimension 1400x875
    # landing - show by default
    # go: randomly chosen and shown when moving mouse over button
    images:
      landing: 'http://takemesharing.com/images/startbg-1.jpg'
      go: [
        'http://takemesharing.com/images/gobg-1.jpg'
        'http://takemesharing.com/images/gobg-2.jpg'
        'http://takemesharing.com/images/gobg-3.jpg'
        'http://takemesharing.com/images/gobg-4.jpg'
      ]
