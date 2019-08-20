#write your code here

def countdown(int)
  
  while int > 0 
    def countdown_with_sleep(int)
      sleep(int)
    end
  
    puts "#{int} SECOND(S)!"
    int-=1
    if int == 0 
      return 'HAPPY NEW YEAR!'
    end
  end 
end
