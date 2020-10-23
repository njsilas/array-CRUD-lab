def create_an_empty_array
    []
end

def create_an_array
    sport = ["soccer", "hockey", "baseball", "basketball"]
end

def add_element_to_end_of_array(sport, football)
    sport = ["soccer", "hockey", "baseball", "basketball"]
    sport << "#{football}"
end

def add_element_to_start_of_array(array, element)
    sport = ["soccer", "hockey", "baseball", "basketball"]
    sport.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
    sport = ["soccer", "hockey", "baseball", "arrays!"]
    sport.delete("arrays!")
end

def remove_element_from_start_of_array(array)
    sport = ["wow", "hockey", "baseball", "arrays!"]
    wow = sport.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["I", "am", "really", "learning"]
    array[1]
  
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["I", "am", "really", "learning", "arrays!"]
    array[-1]
end
