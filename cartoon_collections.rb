def roll_call_dwarves(array)
# counter = 0
#hash = []
# while counter < array.length do
#   puts "#{counter}". array[counter]
#   counter += 1
#array.each_with_index { |item, index|
  #hash[item] = index + 1
#}
#puts hash
array.each.with_index(1) do |value, index|
  puts "#{index}. #{value}"
end

end


def summon_captain_planet(array)# code an argument here
  calls = []
  calls = array.map do |e|
    "#{e.capitalize }!"
  end
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
array.any? {|words| words.length > 4}
  # Your code here
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]

if array.include?("cheddar") == true
return "cheddar"
end
if array.include?("gouda") == true
return "gouda"
end
if array.include?("camembert") == true
return "camembert"
end


end
