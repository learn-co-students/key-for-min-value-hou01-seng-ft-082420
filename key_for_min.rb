# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_string = ""
  min_age = 1000000 
  unless name_hash == {} then  
    name_hash.each do |name, age|
      if age < min_age 
        min_age = age 
        name_string = name 
      end 
    end
    name_string
  end 
end