# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_value = 0
  small_key = ""
  if name_hash.size == 0
    nil
  else
    name_hash.each do |key, value|
      if small_value == 0 || small_value > value
        small_value = value
        small_key = key
      end
    end
    small_key
   end
 end
 