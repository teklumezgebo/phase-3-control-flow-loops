def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
    if i == 0
      puts "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 1
  while num <= 100
   puts fizzbuzz(num)
   num += 1
  end
end

def reverse_string(str)
  reversed_string = ""
  str.length.times do |i|
    reversed_string = "#{str[i]}" + "#{reversed_string}"
  end
  reversed_string
end
