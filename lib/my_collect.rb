require 'pry"
def my_collect(array)
  collection = []
  array.collect do |language|
    binding.pry
    collection << array
  end
  
  
  
  
  
end

