# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  men_key = nil
  men_value = nil
name_hash.each do |key, value|
  if men_value == nil or value < men_value
    men_value = value
    men_key = key
  end 
end
men_key
end 