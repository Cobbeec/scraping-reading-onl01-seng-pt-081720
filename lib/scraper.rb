require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN")
html = open("https://flatironschool.com/")
Nokogiri::HTML(html)
