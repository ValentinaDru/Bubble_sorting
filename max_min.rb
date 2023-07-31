def max_min(array)
  biggest_number = smallest_number = array[0]

  array.each do |element|
    biggest_number = element if biggest_number < element
    smallest_number = element if smallest_number > element
  end

  {
    smallest_number: smallest_number,
    biggest_number: biggest_number
  }
end

array = [1,2,3,4,5,10,15,20,40,100]

digits = max_min(array)

pp digits
