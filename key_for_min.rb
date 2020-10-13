# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_value = Integer
  min_key = ""
  min_value = Integer
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key, value, index|
    

      if previous_value > value
      min_key = key
    end
    
     previous_value = value
  end
  min_key
end