#write your code here
# require 'pry'

def countdown(number)
    while number > 0
        
        puts "#{number} SECOND(S)!"
        number-=
        sleep 1
    end
    "HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
    while number > 0
        
        puts "#{number} SECOND(S)!"
        number-=
        sleep 1
    end
    "HAPPY NEW YEAR!"
end