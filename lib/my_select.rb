
require 'pry'
def my_select(collection)
 i = 0
 selected = [ ]
 while i < collection.length
  if yield(collection[i])
  selected << collection[i]
    end
 end
 
end
