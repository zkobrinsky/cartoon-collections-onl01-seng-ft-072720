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
  array.each do |name|
    if name.length > 4
      return true
    elsif name.length <= 4
      return false
    end
  end
  return
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
