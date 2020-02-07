def create_an_empty_array
  my_array = []
  p my_array
end

def create_an_array
  my_array = ["Ana","Carla","Dayline","Jose"]
  p my_array
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  p array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  p array
end

def remove_element_from_end_of_array(array)
  removed_element = array.pop()
  p removed_element
end

def remove_element_from_start_of_array(array)
  removed_element = array.shift()
  p removed_element
end

def retrieve_element_from_index(array, index_number)
  name_of_element = array[index_number]
  p name_of_element
end

def retrieve_first_element_from_array(array)
  first_element = array[0]
  p first_element
end

def retrieve_last_element_from_array(array)
  last_element = array[array.length - 1]
  p last_element
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  p element
end
