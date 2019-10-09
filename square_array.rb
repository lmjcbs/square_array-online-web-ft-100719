def square_array(array)
  # your code here
  squared_array = Array.new
  array.each do |number|
    square_array << number * number
  end
  squared_array
end
