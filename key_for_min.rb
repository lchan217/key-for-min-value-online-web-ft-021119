def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
  name_hash.each do |item, amount|
    if lowest_value == nil || lowest_value > amount 
      lowest_key = item 
      lowest_value = amount 
    end 
  end
  lowest_key
end 