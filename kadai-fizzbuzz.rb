def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
    elsif num % 5 == 0
    return  "Buzz"
    elsif num % 3 ==0 
    return "Fizz"
    else
    return num
    end
end

# def f(num)
#     fizzbuzz(num)
#     (num). each do |num|
#     puts num_max = 100




num_max = 100

# (1..num_max).each do |number|
#   puts number
# end

# puts 1
# puts 2
# puts 3
# ...
# puts 100

(1..num_max).each do |number|
  puts fizzbuzz(number)
end

# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)
# puts fizzbuzz(1)

# puts fizzbuzz(1)
# puts fizzbuzz(2)
# puts fizzbuzz(3)
# ...
# puts fizzbuzz(100)
