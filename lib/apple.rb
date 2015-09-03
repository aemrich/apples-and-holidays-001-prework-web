#require 'pry'

def apple_picker_with_select(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  fruit_list.select {|fruit| fruit =="apple"}
  # you want to return an array that just has apples in it
  
end

def apple_picker_with_collect(fruit_list)
  new_list = []
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just the apples, just like the 
  # challenge above
  #binding.pry
    fruit_list.collect! do |n|
      if n == "apple"
        new_list << n
      end
    end
    new_list
end

