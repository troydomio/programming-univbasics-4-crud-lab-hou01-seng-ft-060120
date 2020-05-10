require 'pry'
def create_an_empty_array
  array = Array.new
end

def create_an_array
array_4 = [1,2,3,4]  
end

def add_element_to_end_of_array(array, element)
  wow = ["Wow", "I", "am", "really", "learning"]
  wow << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array_add = ["I", "am", "really", "learning"]
  array_add.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array1 = ["I", "really", "am","learning","arrays!"]
  array1.delete("arrays!")
end

def remove_element_from_start_of_array(array)
  array1 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array1.delete("wow")
end

def retrieve_element_from_index(array, index_number)
   array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array [4]="totally"
end
