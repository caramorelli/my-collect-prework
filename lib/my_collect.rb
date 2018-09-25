def my_collect(arr)
  new_arr = []
  arr.each do |ele|
    new_Arr << yield(ele)
  end 
  new_arr
end 

