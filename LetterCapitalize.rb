def LetterCapitalize(str)

  # code goes here
  answer = ""
  strArray = str.scan(/\w+/)
  strArray.each do |eachStr|
    eachStr = eachStr.capitalize
    answer << eachStr
    answer << " "
  end
  return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets) 
