# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_value = 0
  previous_key = ""
  min_key = ""
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key, value|
    
      if value > previous_value
      min_key = previous_key
    end
    
     previous_value = value
     previous_key = key
  end
  min_key
end