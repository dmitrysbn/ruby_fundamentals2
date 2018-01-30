def fibonacci(size)
  if size == 0
    return 0
  elsif size == 1
    return 1
  else
    return fibonacci(size-1) + fibonacci(size-2)
  end
end

puts "How many iterations?"
iterations = gets.chomp.to_i

while iterations > 0
  puts fibonacci(iterations)
  iterations -= 1
end
