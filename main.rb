
require "./player"

#Initalize players

puts "Player 1: What is your name?"

name1 = gets.chomp.to_s
p1 = Player.new(name1)

puts "Player 2: What is your name?"
name2 = gets.chomp.to_s
p2 = Player.new(name2)


puts p1.name
puts p2.name


