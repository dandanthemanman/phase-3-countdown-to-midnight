# #write your code here

# def countdown
#     x = 1
# while x < 10
#   puts "#{x} is less than 10"
#   x +=1 
#     end
# end

# countdown

# Write a method countdown that takes in an integer argument and uses a while loop to countdown from that integer to 1, outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!" after the loop finishes. Hint: In Ruby, a method will return the very last line of code that it executes.

# Our Ruby program executes so quickly that it doesn't actually count down at the speed of one second per number. See if you can make the loop pause for one second each trip around (hint (Links to an external site.)).

# Write this in a new method called countdown_with_sleep that also takes one integer argument for the countdown.

def countdown (integer)
    while integer >=0 
        puts "#{integer} SECOND(S)!"
        integer -=1
    end
    puts "HAPPY NEW YEAR!"
end
 

def countdown_with_sleep (integer)
    while integer >0 
        puts "#{integer} SECOND(S)!"
        sleep(1)
        integer -=1
    end
    returns "HAPPY NEW YEAR!"
end

p countdown_with_sleep(10)