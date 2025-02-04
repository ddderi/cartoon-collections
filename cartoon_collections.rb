def roll_call_dwarves(array)# code an argument here
array.each_with_index {|name, index| puts "#{index+1} #{name}"}

  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|type| cheese_types.include?(type)}
end
