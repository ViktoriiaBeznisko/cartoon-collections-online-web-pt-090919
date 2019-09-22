def roll_call_dwarves(dwarfs)
    dwarfs.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
 array.map { |planet| planet.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? do |item|
    item > 4
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
