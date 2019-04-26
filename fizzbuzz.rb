puts "It's time to play FizzBuzz!"

print "Enter a number: "
(1..100).each do |x|
  number_three = x.modulo(3) == 0
  number_five = x.modulo(5) == 0

  puts case
    when (number_three and number_five) then "FizzBuzz"
    when number_three then "Fizz"
    when number_five then "Buzz"
    else x
  end
end
