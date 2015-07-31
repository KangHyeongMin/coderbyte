def SimpleAdding(num)

  # code goes here
  answer = 0
  for i in 1..num
    answer = answer + i
  end
  
  return answer 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
