def square_array(array)
  # your code here
  squared_array = Array.new
  array.each do |number|
    square_array << number**2
  end
  puts squared_array
  squared_array
end
