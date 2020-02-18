def roll_call_dwarves(array) # code an argument here
  # Your code here
  index = 0
  while index < array.length do
    puts "#{index + 1}. #{array[index]}"
    index += 1
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  newArray = []
  index = 0
  while index < array.length do
    newArray << array[index].capitalize + "!"
    index += 1
  end
  newArray
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  index = 0
  if calls.any? {|be| be.length > 4}
    return true
  else
    return false
    index += 1
  end
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
  
end
