# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 2000
  key_for_less = nil
  name_hash.collect do |key , value|
    if lowest_value > value
      lowest_value = value
      key_for_less = key
    end
  end
  key_for_less
end

name_hash={:blake => 500, :ashley => 2, :adam => 1}