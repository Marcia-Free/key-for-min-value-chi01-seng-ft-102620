# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_value = 0
  min_key = ""
  min_value = 0
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key, value, index|
    

      if value < previous_value && index <= name_hash.length
      min_key = key
    end
    
     previous_value = value
  end
  min_key
end