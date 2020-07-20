def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  flatten_array = src.flatten
  flatten_array.size.times do |index|
    if flatten_array[index] % 2 == 0
      puts flatten_array[index]
    end
  end

end