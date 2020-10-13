# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_key = ""
  min_key = ""
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key, value|
    
    if previous_key == ""
      previous_key = name_hash[key]
      
    elsif name_hash[key] >= previous_key
      previous_key = name_hash[key]
      
    else
     min_key = key
    end
     
  return min_key
  end
  
end