puts "Please enter temperature in Fahrenheit"
input_fahrenheit = gets.chomp.to_i

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * 5 / 9
end

puts "#{input_fahrenheit} Fahrenheit is #{fahrenheit_to_celsius(input_fahrenheit)} Celsius."
