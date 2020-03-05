def roll_call_dwarves(dwarves)
  # Your code here
dwarves.each.with_index do |dwarf, i| 
puts "#{i + 1}. #{dwarf}"
end 
end

def summon_captain_planet(object)
  # Your code here
  object.collect { |wow| "#{wow.capitalize}" + "!" }
end

def long_planeteer_calls(array)
  # Your code here
  if array.all? { |x| x.length <= 4}
  false
  elsif array.any? { |x| x.length >= 4 }
  true
else 
  nil
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x| x == cheese_types[0] || x == cheese_types[1] || x == cheese_types[2] }
end
