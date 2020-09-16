def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {
    |word| word.length > 4
  }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  index = 0 
  count = 0 
  result = "" 
  while index < planeteer_calls.length do
    while count < valid_calls.length do
      if planeteer_calls[index] == valid_calls[count]
         result < planeteer_calls[index]
       else 
         result = nil 
    end
    count += 1
end
index += 1
end
result
end
