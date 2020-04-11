def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array[index] = array[index] ** 2
  end
end