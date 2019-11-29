colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_push(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow.unshift(next_color)
end

def using_pop(colors_in_the_rainbow)
  colors_in_the_rainbow.pop
end

def pop_with_args(colors_in_the_rainbow)
  colors_in_the_rainbow.pop(2)
end

def using_shift(colors_in_the_rainbow)
  colors_in_the_rainbow.shift
end

def shift_with_args(colors_in_the_rainbow)
  colors_in_the_rainbow.shift(2)
end

def using_concat(colors_in_the_rainbow,my_favorite_cities)
  colors_in_the_rainbow.concat(my_favorite_cities)
end

def using_insert(my_favorite_cities,some_string)
  new_city = "Python"
  my_favorite_cities.insert(4,new_city)
end

def using_uniq()
  
  