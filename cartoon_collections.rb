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
  # array.none? {|word| word.length <= 4}
  array.each do |name|
    binding.pry
    if name.length > 4
      # binding.pry
      # return true
    else
      # return false
    end
  end
  # return
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
