require 'pry'

def roll_call_dwarves(array)
 array.each_with_index do |name, index|
    i = index + 1
 puts "#{i}:#{name}"
end
end

def summon_captain_planet(calls)
  calls.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |word| 
      cheese_types.include?(word)
  end
end