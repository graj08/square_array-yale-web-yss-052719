def square_array(array)
  squared_array = [ ]# your code here
  array.each do |item|
squared_array[item] = array[item]**2
  end
  squared_array
end
