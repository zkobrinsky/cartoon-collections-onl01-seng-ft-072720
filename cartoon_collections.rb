def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(array)
  capitalized_array = array.map {|string| string.capitalize + "!"}
  capitalized_array
end

def long_planeteer_calls(array)
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)
  if cheese_types.all? {|i| }
  array.any?(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
