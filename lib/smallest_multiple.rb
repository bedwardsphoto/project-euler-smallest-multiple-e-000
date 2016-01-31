def smallest_multiple(input)
 x=input
 until (1..input).all? {|a| x%a==0}
  x+=1
end
return x  
end
