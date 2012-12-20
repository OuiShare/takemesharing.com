links = []
for item in @kippt.channel.item
  links.push item.link
linksStr = "['" + links.join("', '") + "']"

script "window.links = #{linksStr}"

