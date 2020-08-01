# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if value < smallest_value || lowest_value == nil
      lowest_key = key
      lowest_value = value
    end
  end
 lowest_key
end
