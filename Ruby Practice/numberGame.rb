#!usr/bin/env ruby

number = rand(10)

print "Guess a number! "

guess = gets.to_i()

if guess < number
  print "Too low! Guess higher"
  guess = gets.to_i()
elsif guess > number
  print "Too high! Guess lower "
  guess = gets.to_i()
else
  print "You win!"
end
