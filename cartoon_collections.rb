def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planetI(array)# code an argument here
  # Your code here
 map = array.map do |ele|
    ele[0].capitalize + ele[1..-1] + "!"
  end
  return map
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
