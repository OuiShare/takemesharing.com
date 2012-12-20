links = []
for item in @kippt.channel.item
  links.push item.link
linksStr = "['" + links.join("', '") + "']"

text "window.links = #{linksStr}"

