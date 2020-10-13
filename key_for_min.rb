# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = Float::INFINITY
  min_key = nil
  
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key, value|
    
      if value < min_value
      min_key = key 
      min_value = value
    end

  end
  min_key
end