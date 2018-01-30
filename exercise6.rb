puts "Please enter temperature in Fahrenheit"
input_fahrenheit = gets.chomp.to_i

def fahrenheit_to_celsius(input_fahrenheit)
  return (input_fahrenheit - 32) * 5 / 9
end

puts fahrenheit_to_celsius(40)
puts "#{input_fahrenheit} Fahrenheit is #{fahrenheit_to_celsius(input_fahrenheit)} Celsius."
