def LongestWord(sen)

  # code goes here
  senArray = sen.scan(/\w+/)
  answer = ""
  numArray = senArray.length
  for i in 0..numArray-1
	if (answer.length < senArray[i].length)
      answer = senArray[i]
    end
  end
  return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
