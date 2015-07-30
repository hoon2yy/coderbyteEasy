def ABCheck(str)

  str.tr!('^ab',' ')
  if str.include? "a   b"
    return true
  elsif str.include? "b   a"
    return true
  else
    return false
  end    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
