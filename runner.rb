require_relative 'lib/prime_sifting'

puts "Enter a whole number between 2 and 1000. Type 'done' or 0 to end program."

2.times{puts "========================================="}

number = ""
until number == 0
  puts "Enter number:"

  number = gets.chomp.to_i
  if number == 1
    puts "You didn't followe instructions and the program broke. Good-Bye!!!!!"
    break
  elsif number == 0
    break
  end
  user_input = PrimeSifting.new(number)

  puts user_input.to_s
  puts "\n"

  number
end
