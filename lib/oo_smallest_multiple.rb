class SmallestMultiple
def initialize(input)
  @input=input
end
def input=(input)
end
def input
    @input
end

def lcm
 x=@input
 until (1..@input).all? {|a| x%a==0}
  x+=1
end
return x  
end


    
end