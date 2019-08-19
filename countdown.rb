def countdown(seconds)
  seconds = 10
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  second = 10
  while second > 0
  puts "#{second} SECOND(S)!"
  second -= 1
  sleep 1
end
end
