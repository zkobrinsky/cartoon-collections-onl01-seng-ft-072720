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
  cheese_types = ["cheddar", "gouda", "camembert"]

  if cheese_types.any? do |name| array.include?(name)
    return name
  end
end

  # array.any?(cheese_types)

end
