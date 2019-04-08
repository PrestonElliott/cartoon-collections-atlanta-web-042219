def roll_call_dwarves(array)
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
  array.find do |possibly_cheese|
    cheese_types.include?(possibly_cheese)
  end
end

# find_the_cheese(array)


#   if array.include?(cheese_types)
#     return array.find(cheese_types)
#   else
#     nil
#   end
# end

# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w[gouda cheddar camembert]
#
#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end
#
# find_the_cheese(potentially_cheesy_items)
