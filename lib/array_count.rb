def count_strings (array)
  array.count do |data_type|
  data_type.class == String
  end
end