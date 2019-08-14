#write your code here

def countdown(i)
  while i > 0
  puts "#{i} SECOND(S)!"
  i -= 1
  end
  "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)
