def FizzBuzz(x)
  if (x%15) == 0
    puts 'FizzBuzz'
  elsif (x%3) == 0
    puts 'Fizz'
  elsif (x%5) == 0
    puts 'Buzz'
  else
    puts x.to_s
  end
end

i = 1
while i <= 15  do
  FizzBuzz(i)
  i += 1
end

