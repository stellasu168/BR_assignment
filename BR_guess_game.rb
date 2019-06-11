#!/usr/bin/env ruby

puts "Please guess a number between 1 and 100: "
guess = gets.chomp.to_i

#generate a random number first
random_number = rand(1..100).to_i
puts "Random number is #{random_number}" 
guess_count = 0 

while guess != random_number
    if guess > random_number
		puts "Too high, please guess again:"
		guess = gets.chomp.to_i
		guess_count +=1
    else 
		puts "Too low, please guess again:"
		guess = gets.chomp.to_i
		guess_count +=1
	end
		 
end

puts "Congratulation! You've guessed the number correctly. You've guested #{guess_count} times"