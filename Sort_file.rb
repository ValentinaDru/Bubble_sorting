def bubble_sorting(array)
  array.each_with_index do |element, index| #работает, но почему я не понимаю
    smallest_number = array.first

    (array.length - index).times do |inner_index|
      smallest_number = array[inner_index] if array[inner_index] < smallest_number
    end

    array.delete smallest_number
    array << smallest_number
  end
  
array 
end
