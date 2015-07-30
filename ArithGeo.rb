def ArithGeo(arr)
  ari = arr[1]-arr[0]
  geo = arr[1]/arr[0]
  for i in 1...(arr.length-1)
    if ari == arr[i+1]-arr[i]
      next
    else
      break
    end
  end
  if arr[arr.length-1]==arr[arr.length-2]+ari
    return "Arithmetic" 
  end

  for i in 1...(arr.length-1)
    if geo == arr[i+1]/arr[i] 
      next
    else
      break
    end
  end
  if arr[arr.length-1]==arr[arr.length-2]*geo
    return "Geometric" 
  end
  
  return -1
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
