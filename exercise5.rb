
def to_celsius(f)
  (f - 32) * 5/9
end

puts "Please enter the temperature in Fahrenheit:"

temp = gets.chomp.to_i

puts "Your temperature in celsius is: #{to_celsius(temp)}"
