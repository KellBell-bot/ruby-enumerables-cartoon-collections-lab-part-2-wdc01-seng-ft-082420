def square_array(array)
  array.map do |element|
    element*element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    p "#{planeteer.capitalize}!"
  end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|planeteer| planeteer.length >4}
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.detect {|planeteer| valid_calls.include? (planeteer)}
  end

# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
