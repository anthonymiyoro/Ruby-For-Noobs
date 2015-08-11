#  Write a method that will take in a number of minutes, and returns a
#  string that formats the number into `hours:minutes`.
# 
#  Difficulty: easy.
# 
# def time_conversion(minutes)
# end
# 
#  These are tests to check that your code is working. After writing
#  your solution, they should all print true.
# 
# puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
# puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
# puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)



def time_conversion(minutes)
  a = (minutes / 60)
  b =  ((minutes % 60)*1)
  
 #checks if the remainder is less than 10 
  if b < 10
    answer =  (a.to_s + ":" + b.to_s + "0")
    
  else
     answer =  (a.to_s + ":" + b.to_s )
   end

 answer

end
   
puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)