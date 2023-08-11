def even_num(array)
  na_polu = []
  array.each do |element|
    na_polu << element if element % 2 == 0
  end
  na_polu
end
