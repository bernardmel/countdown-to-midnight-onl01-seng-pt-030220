#write your code here
#
def countdown (number)
  while number > 0
    puts "#{number} SECOND(s)!"
    number -= 1
  end
  "Happy New Year!"
end

def countdown_with_sleep(number)
  while number > 0
    number -= 1
    sleep (1)
  end
  "HAPPY NEW YEAR!"
end
