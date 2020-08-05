def key_for_min_value(name_hash)
  min_value = 600
  name_value = nil
  name_hash.each do |key, value|
    if min_value > value
     min_value = value
     name_value = key
    end
  end
 name_value
end


#comparison code I received from Ashab
#def key_for_min_value(name_hash)
 #lowest_value = nil   
 #lowest_key = nil 
  #name_hash.each do |key, value|
    
     #if lowest_value == nil || value < lowest_value
      #lowest_value = value
      #lowest_key = key
      
    #end
  #end
  #lowest_key
#end