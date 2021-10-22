# loop no Ruby é o Do While de outras linguagens como JAVA por exemplo
count = 1
loop do 
   puts count
   break if count == 10 # termina o loop quando chegar a 10
   count += 1
end

puts '+=' * 10
#forma diferente de fazer usando If
count = 1
loop do 
   puts count
   if count == 10
      break 
   end
   count += 1
end