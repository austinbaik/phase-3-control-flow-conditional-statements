def admin_login(username, password)
  # your code here
    if (username=="admin" or username=="ADMIN") && (password=="12345")
      "Access granted"
    else 
     "Access denied"
    end
end

def hows_the_weather(temperature)
  # your code here
  if temperature<40 
      "It's brisk out there!"
  elsif temperature>40 && temperature<65
    "It's a little chilly out there!"
    elsif temperature>85 
      "It's too dang hot out there!"
    else 
      "It's perfect out there!"  
    end
end

def fizzbuzz(num)
  # your code here

  # multiples of three, return "Fizz" instead of the number. 
  # For the multiples of five, return "Buzz". 
  # For numbers which are multiples of both three and five, return "FizzBuzz". 
  # For all other numbers, just return the number itself.
  if ((num%3)==0) && ((num%5)==0)
  "FizzBuzz"
    elsif (num%3) == 0 
      "Fizz"
      elsif (num%5) == 0 
      "Buzz"
      else 
        num
end
end 

def calculator(operation, num1, num2)
  # your code here
  # +, -, *, or /
  case operation
  when '+'
    num1 + num2
  when '-'
    num1-num2
  when '*'
    num1*num2
  when '/'
    num1/num2
  else 
    puts "Invalid operation!"
    puts nil 
  end
end

