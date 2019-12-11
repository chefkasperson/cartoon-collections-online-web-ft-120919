def roll_call_dwarves(array)
  array.each_with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.map {|element|
    new = element.capitalize + "!"
    new}# Your code here
end

def long_planeteer_calls(array)
  if array.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
