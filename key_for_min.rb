# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 2000
  name_hash.collect do |key , value|
    if lowest_value > value
      lowest_value = value
    end
  end
  lowest_value
end

name_hash={:blake => 500, :ashley => 2, :adam => 1}