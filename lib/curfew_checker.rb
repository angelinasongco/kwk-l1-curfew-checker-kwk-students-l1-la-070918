def simple_curfew_checker(time)
  if time == 11
    "You're in trouble! Better get home quick!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  end  
end

puts simple_curfew_checker(12)
puts simple_curfew_checker(13)


def complex_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end  
end

puts complex_curfew_checker(12)

def deluxe_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else  
  curfew = 11
  puts time - curfew 
  puts "You have #{curfew} hour(s) left to keep having fun!"
  end  
end

puts deluxe_curfew_checker (9)

# # def platinum_curfew_checker(current_time, curfew_time)
# #   # code goes here
# # end
