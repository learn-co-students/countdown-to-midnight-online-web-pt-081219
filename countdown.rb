#write your code here

def countdown
  number = 10
   while number < 10
    puts "#{number} SECONDS"
    number -= 1 
    
end

def countdown_with_sleep
  number = 10
  sleep(1.second) while number < 10
    puts "#{number} SECONDS"
    number -= 1 
    
end
