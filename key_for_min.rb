# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key , value, key2, value2|
    if value2 > value
      key
      elsif value > value2
      key2
    end
      

end