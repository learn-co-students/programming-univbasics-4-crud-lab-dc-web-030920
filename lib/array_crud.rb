
def create_an_empty_array
  []
end

def create_an_array
  ["name", "age", "sport", "level of education"]
  
end

def add_element_to_end_of_array(array, element)
  create_an_array.push  ("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  
array.pop 

end

def remove_element_from_start_of_array(array)
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  index_number = 2
array [index_number]
end

def retrieve_first_element_from_array(array)
array [0]
end

def retrieve_last_element_from_array(array)
  array [-1]
end

def update_element_from_index(array, index_number, element)
array[4]= "totally"
end
