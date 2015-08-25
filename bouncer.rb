#system('clear') #the system method runs any string that you give it on the command line
def response
  puts "How old are you?"
  response = gets.chomp.to_i
  if response <= 18
    puts "You can do nothing."
  elsif response > 18 && response < 21
    puts "You can smoke and vote."
  elsif response >= 21 && response < 25
    puts "You can vote and smoke."
  elsif response >= 25
    puts "You can smoke, drink, rent a car, and conquer the world."
  else response  == "q"
  #exit
  end
end
response
