def calculate_numbers 
  (1..100).select { |i| i % 2 == 0 || i % 3 == 0 || i % 5 == 0 }
end
puts calculate_numbers