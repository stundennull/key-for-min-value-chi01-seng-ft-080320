# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
lowest_value_key = nil
lowest_value = nil
  name_hash.each do |key, value|
    binding.pry
    if lowest_value == nil || lowest_value > value
    lowest_value = value
    lowest_value_key = key

  
  end
end
return lowest_value_key
end