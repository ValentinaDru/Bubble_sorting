def bubble_sorting(array)
    array.length.times do |index|
      biggest_number = array[0]
  
      (array.length - index).times do |inner_index|
        biggest_number = array[inner_index] if biggest_number > array[inner_index]
      end
  
      array.delete(biggest_number)
      array << biggest_number
    end
    
    array
  end
  
  array = [10, 28, 108, 0, -5, 11, 22, 13, 8, 44, 12, 85, 92, 33]
  index = [0,   1,  2, 3,  4,  5,  6,  7,  8]
  pp bubble_sorting(array)
