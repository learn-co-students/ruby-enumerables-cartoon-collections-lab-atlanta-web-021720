dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

summon = %w[earth wind fire water heart]
def summon_captain_planet(summon)
  summon.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(summon)
  summon.any? { |call| call.length > 4 }
end

long_planeteer_calls(summon)

chz = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(chz)
  cheeses = ["cheddar", "gouda", "camembert"]
  
  chz.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
find_the_cheese(chz)