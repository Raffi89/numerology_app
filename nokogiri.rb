#call nokogiri
require 'nokogiri'
require 'open-uri'

#nokogiri scraps the website
doc = Nokogiri::HTML(open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

list_1 = doc.css('.ingredient-measurement')
list_2 = doc.css('.ingredient-label')

list_1.map { |n| n.inner_html }
list_2.map { |n| n.inner_html }

result = list_1.zip(list_2)
puts result
