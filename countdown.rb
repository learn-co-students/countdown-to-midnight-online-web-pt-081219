#write your code here

def countdown (integer)
  until integer == 0 do
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer)
  until integer == 0 do
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
