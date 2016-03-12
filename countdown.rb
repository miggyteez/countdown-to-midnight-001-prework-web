
#write your code here
def countdown(seconds)
  x = 0
  while seconds > x do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  x = 0
  while seconds > x do
    puts "#{seconds} SECOND(S)!"
    sleep(1)
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end