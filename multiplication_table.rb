def multiplication_table(num)
  start_array= (1..num).to_a
  array_of_arrays = []
  row = 1
  while (num + 1) > row
    row_array = []
    start_array.each do |num2|
      row_array << num2 * row
    end
    row += 1
    array_of_arrays << row_array
  end
  array_of_arrays
end


p multiplication_table(12)
