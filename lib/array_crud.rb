def create_an_empty_array
  []
end

def create_an_array
   ['strawberry', 'mango', 'watermelon', 'dates']
end

def add_element_to_end_of_array(array, element)
    array << element

end
# add_element_to_end_of_array([], 'arrays!')


def add_element_to_start_of_array(array, element)
   array.unshift(element)
end
#  add_element_to_start_of_array(create_an_array, 'coffee')


def remove_element_from_end_of_array(array)
   array.pop
end
# remove_element_from_end_of_array(create_an_array)

def remove_element_from_start_of_array(array)
     array.shift
end
#  remove_element_from_start_of_array(create_an_array)
#  puts create_an_array

def retrieve_element_from_index(array, index_number)
   array[index_number]
end
# retrieve_element_from_index(create_an_array, 2)

def retrieve_first_element_from_array(array)
   array.first
end
# retrieve_first_element_from_array(create_an_array)

def retrieve_last_element_from_array(array)
   array.last
end
# retrieve_last_element_from_array(create_an_array)