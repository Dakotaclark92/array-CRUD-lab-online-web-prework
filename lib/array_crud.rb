def create_an_empty_array
  []
end

def create_an_array
  ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array
  create_an_array << "arrays!"
end

def add_element_to_start_of_array
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array
  arrays! = create_an_array.shift
end

def remove_element_from_start_of_array
  create_an_array.pop
end

def retrieve_element_from_index
  create_an_array[2]
end

def retrieve_first_element_from_array
  create_an_array.first
end

def retrieve_last_element_from_array
  create_an_array.last
end
