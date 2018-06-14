def roll_call_dwarves(array)
  array.each do |name|
    puts "#{array.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name = name.splice(0,1).capitalize + name.splice(1,name.length)
    name << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
