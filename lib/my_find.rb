require 'pry'

def my_find(collection)
  counter = 0 
  while counter < collection.length 
    if yield(collection[counter])
      collection[i]
    end
  counter += 1 
  end
end