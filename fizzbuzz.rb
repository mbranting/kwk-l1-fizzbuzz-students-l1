def fizzbuzz
  int = get.chomp.to_i
  if "#{int}" % 3 && "#{int}" !% 5
    puts "Fizz"
  elsif "#{int}" % 5 && int !% 3
    puts "Buzz"
  elsif "#{int}" % 3 && int % 5 
    puts "Fizzbuzz"
  else 
    puts "nil"
end
fizzbuzz