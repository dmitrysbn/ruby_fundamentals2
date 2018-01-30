def wrap_text(first_string, second_string)
  return second_string + first_string + second_string
end

puts wrap_text(wrap_text(wrap_text("new message", "###"), "==="), "---")
