goStr = "['" + @go.join("', '") + "']"

text "window.images = {};"
text "window.images.landing = '#{@landing}';"
text "window.images.go = #{goStr};"
