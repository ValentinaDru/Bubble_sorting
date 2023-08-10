def even_num(array)
    na_polu = []
    array.each do |x|
      na_polu << x if x % 2 == 0
    end
    print na_polu
  end