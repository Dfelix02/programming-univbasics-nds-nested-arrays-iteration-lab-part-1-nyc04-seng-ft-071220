def find_even_values(src)
  flatten_array = src.flatten
  flatten_array.size.times do |index|
    if flatten_array[index] % 2 == 0
      puts flatten_array[index]
    end
  end

end