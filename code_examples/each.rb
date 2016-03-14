number_array = [1, 2, 3, 4]

number_array.each { |num| puts num * 2}

number_array.each do |num|
  puts num * 2
end

nested_num_array = [[1, 2], [3, 4]]

nested_num_array.each do |sub_array|
  sub_array.each { |inner| puts inner * 2}
end
