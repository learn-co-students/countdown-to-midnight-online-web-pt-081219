#write your code here

def countdown (t_minus)
  until t_minus == 0 do
    puts "#{t_minus} SECOND(S)!"
    t_minus -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(t_minus)
  until t_minus == 0 do
    puts "#{t_minus} SECOND(S)!"
    t_minus -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end