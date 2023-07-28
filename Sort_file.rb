def bubble_sorting(array)
    array.length.times do |index|
      smallest_number = array[0]
  
      (array.length - index).times do |inner_index|
      smallest_number = array[inner_index] if smallest_number > array[inner_index]
      end
  
      array.delete(smallest_number)
      array << smallest_number
    end
    
  array 
end