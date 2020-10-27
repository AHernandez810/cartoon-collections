def roll_call_dwarves(name)
  name.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
  end
end

def summon_captain_planet(array)
    planeteer_calls = []
    array.collect do |calls|
      planeteer_calls << "#{calls.capitalize}!"
    end 
    planeteer_calls
end

def long_planeteer_calls(array)
  planeteer_calls = false
  array.each do |calls|
    if calls.length > 4
     planeteer_calls = true 
    end 
  end
  planeteer_calls
end 

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
    string.find do |cheese|
      cheese_types.include?(cheese)
    end 
end
