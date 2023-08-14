def true_false(array)
  array.each do |num|
    if num % 2 == 0 
      return true
    else
      return false
    end
  end
end
