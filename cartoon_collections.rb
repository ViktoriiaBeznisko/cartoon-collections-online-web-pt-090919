def roll_call_dwarves# code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_name)
  i = 0
  planeteer_name_new = []
  while i < planeteer_name.length
    planeteer_name_new << yield(planeteer_name[i])
    i = i + 1
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
