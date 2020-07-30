# Add  code here!

require 'pry'

def prime?(num)
  if num > 1 && num < 4
    return true
  elsif num < 2 == true then return false 
  elsif num.even? == true then return false 

  else
    
a = (2 .. (num - 1)).to_a 

a.collect do |i|
 if (num % i) == 0 then return false

 
    
   end 
  end

  end
   true
end