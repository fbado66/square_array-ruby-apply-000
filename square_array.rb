def square_array(array)
    result = []
      array.each do |i|
    # result.push ( i ** 2)
     result << (i ** 2)
  end
  result
end 


def square_array(array)
  array.collect { |i| i**2 }
end 
