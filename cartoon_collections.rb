def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|d, index| puts "#{index+1}. #{d}"}
end

def summon_captain_planet(planeteer_calls)
  new_calls = planeteer_calls.map{|call| "#{call.capitalize}!"}
  new_calls
end

def long_planeteer_calls(calls)
  calls.includes?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
