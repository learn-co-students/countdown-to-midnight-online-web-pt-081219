#write your code here

def countdown(input)
  count = input
  
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  count = input
  
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
end
