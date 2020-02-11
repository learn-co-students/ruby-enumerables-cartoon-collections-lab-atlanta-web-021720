def roll_call_dwarves(array)
  array.each_with_index {|name, index|puts "#{index + 1}.*#{name}" }
end

def summon_captain_planet(array)
  array.map {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)
  new_array = []
  array.collect {|x| new_array.push(x.length > 4)}
 if new_array.include?(true)
   return true
 else 
   return false
end   
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map {|x|
  if cheese_types.include?(x)
    return x 
  else 
  end 
  }
  if array.include?(nil)
    return nil 
  else 
  end 
end
