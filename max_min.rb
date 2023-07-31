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

