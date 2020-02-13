def roll_call_dwarves(arr)
  i = 0 
  while i < arr.length 
    puts "#{i + 1}. #{arr[i]}"
    i += 1 
  end 
end

def summon_captain_planet(arr)# code an argument here
  # Your code her
  return arr.map{|elem| elem.capitalize+"!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
return  arr.filter{|elem| elem.length > 4}.length >=1
end 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
