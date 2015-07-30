def PowersofTwo(num)
  for i in 1..num
    if num == i*i
      return true
    end
  end
  return false
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
