def fizzbuzz
  number = gets.chomp.to_i
  if number %3==0 && number %5==0
    puts "FizzBuzz"
  end
end
fizzbuzz
