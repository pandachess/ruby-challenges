require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

##search = doc.css(".components-data").inner_html
##search = doc.css(".components-data").children
##search = doc.css(".components-data").children[0]

##list = doc.css(".components-data").inner_html

puts list = doc.css(".components-data").inner_html 

##list.each do |ingredient|
#    puts ingredient.children
#end

##list.each { |ingredient| puts ingredient.inner_html }

list = doc.css(".components-data").each { |ingredient| puts ingredient.inner_html }

