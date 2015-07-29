def Palindrome(str)

  # code goes here
  
  flag = false
  strWithNoSpace = str.gsub(/[ ]/, '')   
  
  if strWithNoSpace == strWithNoSpace.reverse
    flag = true
  else
    flag = false
  end
  
  return flag 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
