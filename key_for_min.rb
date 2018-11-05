# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = nil
  min_age = nil
name_hash.collect do |name, age|
  if min_age == nil || age < min_number
    min_age = age
    min_name = name
  end
end
return min_name
end

