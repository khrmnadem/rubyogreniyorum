#encoding: UTF-8
say=0
puts "HTML kullabiliyor musunuz? (E/H) :"
html=gets.chomp
if html=="e" || html=="E" then
say = say + 1
end
puts "CSS kullabiliyor musunuz? (E/H) :"
css=gets.chomp
if css=="e" || css=="E" then
say = say + 1
end
puts "JavaScript kullabiliyor musunuz? (E/H) :"
js=gets.chomp
if js=="e" || js=="E" then
say = say + 1 
end
puts "Ruby kullabiliyor musunuz? (E/H) :"
ruby=gets.chomp
if ruby=="e" || ruby=="E" then
say = say + 1
end
puts "Ruby on Rails kullabiliyor musunuz? (E/H) :"
rails=gets.chomp
if rails=="e" || rails=="E" then
say = say + 1
end
puts "Sinatra kullabiliyor musunuz? (E/H) :"
sin=gets.chomp
if sin=="e" || sin=="E" then
say = say + 1
end
if say>=4
	puts "Tebrikler mülakata girebilirsiniz!"
else
	puts "Biz sizi ararız.."
end
