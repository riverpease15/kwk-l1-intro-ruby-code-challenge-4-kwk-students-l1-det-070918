#write out your code here

def least_coins(cents)
  coins = {:quarter => 0, :dime => 0, :nickel => 0, :penny => 0}
  
while cents >= 25
coins[:quarter] += 1 
cents -= 25
end

while cents >= 10 
coins[:dime] += 1 
cents -= 10 
end 

while cents >= 5 
coins[:nickel] += 1 
cents -= 5 
end

while cents >= 1 
coins[:penny] += 1 
cents -= 1
end

return coins 

end

puts least_coins(14)