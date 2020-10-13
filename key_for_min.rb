# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_value = 0
  previous_key = ""
  min_key = ""
  min_value = 0
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key, value|
    
      if value > previous_value
      min_key = previous_value
      min_value = previous_value
      
    elsif value < min_value
    min_value = value
     min_key = key
    end
    
     previous_value = value
  end
  min_key
end