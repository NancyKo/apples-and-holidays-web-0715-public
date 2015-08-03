def apple_picker_with_select(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just has apples in it
  fruit_list.select {|item| item.include?("apple")}
end

def apple_picker_with_collect(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just the apples, just like the 
  # challenge above
  # 
  
  # Collect is already going to give us a new array, it just needs the instructions of 
  # what to put into the new array. Instructions are found in the code block {} 
  # Code block says if an item is equal to "apple" give me the item. 
  result_of_collecting = fruit_list.collect {|item| item if item == "apple" } 
  
  result_of_collecting.compact

end

