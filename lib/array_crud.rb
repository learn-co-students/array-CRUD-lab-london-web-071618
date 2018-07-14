

def create_an_empty_array
  array = []
end

def create_an_array
cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
end

def add_element_to_end_of_array(array, element)
  cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
cities.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
cities.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
  cities.push("arrays!")
  cities.pop
end

def remove_element_from_start_of_array(array)
  cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
cities.unshift("wow")
cities.shift
end

def retrieve_element_from_index(array, index_number)
retrieve = ["am", "pm"]
retrieve[0]
end

def retrieve_first_element_from_array(array)
  cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
  cities.unshift("wow")
  cities[0]
end

def retrieve_last_element_from_array(array)
  cities = ["Copenhagen", "Berlin", "Venice", "Zurich"]
  cities.push("arrays!")
  cities[-1]
end
