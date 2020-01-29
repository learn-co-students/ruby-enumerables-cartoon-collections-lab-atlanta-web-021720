def roll_call_dwarves["Doc", "Dopey","Bashful","Grumpy"]
  
  dwarves.each_with_index do |x,y|
    name = x 
    num = y + 1 
    puts "#{num}. #{name}"
  end
  
  
  


def summon_captain_planet(planeteer_calls)
  
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  
  
 planeteer_calls.map do |x|
    x.capitalize << "!"
  end
  
  
  

def long_planeteer_calls (calls)
  
  calls = ["puff","go","two"]
  
  calls.any? do |x|
    x.length > 4
  
  
  
  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.find do |x|
    cheese_types.include?(x)
  end
  
  
end
