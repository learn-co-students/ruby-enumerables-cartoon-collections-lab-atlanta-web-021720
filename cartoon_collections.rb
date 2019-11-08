def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}.*#{item}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.length > 4}
end

def find_the_cheese(foods)
  answer = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? { |x| 
  if foods.include? x
  answer = x 
  end
  }
  answer

end
