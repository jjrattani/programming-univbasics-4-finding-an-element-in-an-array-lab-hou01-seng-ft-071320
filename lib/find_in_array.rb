def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do 
    if array[counter] == value_to_find
      return counter
      counter += 1
  end
  value_to_find
end

#array (list of things)
#find where the position is of a particular item
#[0,1,2,3,4,5]