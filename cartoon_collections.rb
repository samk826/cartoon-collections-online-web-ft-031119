def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, y|
  name = x
  num = y+1
  puts "#{num}. #{name}"
  end# code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |blank|
    blank.capitalize<< "!"
  end# code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |blank|
    blank.size > 4
  end# code an argument here
  # Your code here
end

def find_the_cheese(type)
  cheese_types = ["cheddar", "gouda", "camembert"]
  type.detect do |blank|
    cheese_types.include? (blank)
  end# code an argument here
  # the array below is here to help

end
