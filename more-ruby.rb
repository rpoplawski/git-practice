a = 10
b = 2

a * b
a * b
def multiply(first, last) #arity of 2
  first * last
end
def double(x)
x * 2
end

def square(x)
x * x
end
#arity; (number of arguments)
system('clear') #the system methos runs any string you give it on the command line
puts multiply(10, 20)
puts multiply(10, 5)

puts "welcome to square -ulator"
loop do
  puts "Would you like to (D)ouble a number or (S)quare a number, or (Q)uit ?"
  print "(D or S) > "
  response = gets.chomp.upcase
  if response == "D"
    print "What number do you want to double? > "
    response_number =gets.chomp.to_i
    puts "Double of #{response_number} is #{double(response_number)}"
  elsif response == "S"
  print "what number do you want to square? > "
  response_number = gets.chomp.to_i
  puts "square of #{response_number} is #{square(response_number)}"
  elsif response == "Q"
    puts "Goodbye!"
    exit
  else
    puts "What?"
  end #end of if
end #end of loop
