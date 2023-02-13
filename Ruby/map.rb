array = [1,2,3,4,5,6,7,8,9,10,11,12]

puts "\nExecutando .map multiplicando cada item por 2"
new_array = array.map do |a|
    a * 2
end

puts "\narray Original"
puts "#{array}"

puts "\nNovo Array"
puts "#{new_array}"

puts "\nExecutando .map! multiplicando cada item por 2 "
array.map! do |a|
    a * 2
end

puts "\nAarray Original"
puts "#{new_array}"
puts ''