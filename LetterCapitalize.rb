def LetterCapitalize(str)
  
  real = ""
  temp = str.split
  temp.each do |t|
    t.capitalize!
    real.concat(t)
    real.concat(" ")
  end
  return real
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
