# METHODS
# defining distance
def distance(person)
  puts "How far did #{person} run (in meters)?"
  return gets.to_f
end

# time in minutes
# The dist is used in order to skip the prompt from the distance(person) method
def time_minutes(person, dist)
  puts "How long (in minutes) did #{person} take to run #{dist} meters?"
  return gets.to_f
end

# converting time to seconds
def time_seconds(person, dist)
  return time_minutes(person, dist) * 60
end

# determining speed
def speed(person)
  dist = distance(person)
  return dist / time_seconds(person, dist)
end

# determining winner output
def winner(person, speed)
  puts "#{person} was the fastest at #{speed} m/s."
end


# VARIABLES
speed1 = speed("Person 1")
speed2 = speed("Person 2")
speed3 = speed("Person 3")

# OUTPUT
if speed3 > speed2 && speed3 > speed1
  winner("Person 3", speed3)
elsif speed2 > speed3 && speed2 > speed1
  winner("Person 2", speed2)
elsif speed1 > speed3 && speed1 > speed2
  winner("Person 1", speed1)
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s."
else
  puts "Well done everyone!"
end
