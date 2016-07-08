#write your code here

def countdown(secs)
  counter = secs
  while counter != 0 
    puts "#{counter} SECOND(S)!"
    countdown_with_sleep(1)
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  sleep(secs)
end
