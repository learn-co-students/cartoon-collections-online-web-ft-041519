def roll_call_dwarves(array)# code an argument here
  # Your code here
  y = 1
  for name in array
    puts "#{y}. #{name}"
    y += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = array.collect{|word| word.capitalize }
  last_array = new_array.collect{|word| "#{word}!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_array = array.collect{|word| word.length}
  for number in new_array
    if number > 4
      return true
    else

    end
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for ingredient in array
    for cheese in cheese_types
      if ingredient == cheese
        return ingredient
      end
    end
  end
  return nil
end
