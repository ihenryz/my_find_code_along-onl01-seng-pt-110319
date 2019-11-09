require 'pry'

def my_find(collection)
  counter = 0 
  while counter < collection.length 
    collection[counter] if yield(collection[counter])
    end
  counter += 1 
  end
end

collection = (1..100).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }