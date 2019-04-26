puts "I love you. Do you love me? Y/N"

answer = gets.chomp.downcase

while(answer == "y" || answer.chomp.downcase == "yes")
  puts "I love you"
  puts "I love you. Do you love me? Y/N"
  answer = gets.chomp.downcase
end

puts "Woah, OK? Well, I still love you."
