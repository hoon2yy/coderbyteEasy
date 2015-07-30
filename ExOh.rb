def ExOh(str)

  count1 = 0
  count2 = 0
  
  str.each_char do |x|
    if x=='x'
      count1 += 1
    else
      count2 += 1
    end
  end
  
  if count1 == count2
    return true
  else
    return false
  end    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
