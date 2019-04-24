puts "Give me a number"
num = gets.to_i

def always_three(num)
	number = (num + 5) * 2
	number = (number - 4) / 2 - num
	puts "The final number will Always be #{number}"
end

always_three(num)
