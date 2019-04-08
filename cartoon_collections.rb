ldef roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! do |dude|
    "#{dude.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4 
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types)
    return array.find(cheese_types)
  else 
    nil
  end
end

# (1..100).find    { |i| i % 5 == 0 and i % 7 == 0 }   #=> 35

# include? example
# a = [ "a", "b", "c" ]
# a.include?("b")   #=> true
# a.include?("z")   #=> false

# any? example
# %w{ant bear cat}.any? {|word| word.length >= 3}   #=> true