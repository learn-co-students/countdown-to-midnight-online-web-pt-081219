#WE START AT 60 SECONDS
#AS LONG THE SECONDS > 0 
#THE NUMBER COUNTS DOWN WITH A SLEEP FUNCTION 5 SECONDS
#AFTER WHILE LOOP OUTPUTS HAPPY NEW YEAR! 

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)"
    number -= 1 
    coundown_with_sleep(5)
     
  end
    puts "HAPPY NEW YEAR!"
    return "HAPPY NEW YEAR!"
end

countdown(5)


def coundown_with_sleep(num)
  sleep.num 
end