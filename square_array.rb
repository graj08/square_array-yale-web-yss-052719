def square_array(array)
  # your code here
  array.each do |item|
    array[item]**array[item]
  end
end
