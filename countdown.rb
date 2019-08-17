countdown_with_sleep = 10

def countdown
  while countdown_with_sleep > 0
    countdown_with_sleep -= countdown_with_sleep - 10
    sleep 5.seconds until countdown_with_sleep
    puts "(#{countdown_with_sleep} SECOND(S)!)"
end



  puts "HAPPY NEW YEAR!"
