require 'pry'

def roll_call_dwarves(dwarves) 
  dwarves.each_with_index do |dwarve, index|
    num = index + 1 
    # index = 1, ask a question about this!
    puts "#{num}:#{dwarve}" 
  end 
end

def summon_captain_planet(calls)
  calls.collect { |word| word.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  # Your code here
  calls_long.any? {|x| x.length > 4}
end

def find_the_cheese(contains_cheddar)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
