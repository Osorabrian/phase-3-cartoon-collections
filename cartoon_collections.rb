def roll_call_dwarves arr
  puts arr.map.with_index{|cartoon, index| "#{index+1}. #{cartoon}"}
end

def summon_captain_planet arr
    arr.map{|cartoon| "#{cartoon.capitalize}!"}
end

def long_planeteer_calls arr
  if arr.filter{|call| call.length > 4}.length > 0
    return true
  end
    false
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|cheese| cheese_types.include?(cheese)}
end
