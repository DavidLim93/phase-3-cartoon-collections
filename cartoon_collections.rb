def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}, #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map { |call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  # Your code here
  planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(find_cheese)
  # the array below is here to help
  cheeses = ["cheddar", "gouda", "camembert"]
  find_cheese.find do |cheese|
    cheeses.include?(cheese)
  end
end
