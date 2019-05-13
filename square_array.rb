def square_array(array)
  squared_array = Array.new # your code here
  array.each do |location|
squared_array[location] = array[location]**2
  end
  squared_array
end
