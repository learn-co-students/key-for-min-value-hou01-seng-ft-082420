# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
small_number = 999
small_name = nil 
  name_hash.each do |name,number|
if number < small_number
 then small_name = name
 small_number = number
end
end
small_name
end