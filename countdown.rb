#write your code here

def countdown(countdown_to_midnight)
  while countdown_to_midnight > 0
    puts "#{countdown_to_midnight} SECOND(S)!"
    countdown_to_midnight -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(to_midnight)
  while to_midnight > 0
    puts "#{to_midnight} SECOND(S)!"
    sleep(2)
    to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
