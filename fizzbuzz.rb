def fizzbuzz(num)
  string = nil
  if num%5 == 0
    string ="Fizz"
  end
  if num%3 == 0
    if string
      string += "Buzz"
    else
      string ="Buzz"
    end
  end
  return string
end

num = gets
p fizzbuzz(num)
num = gets
p fizzbuzz(num)
num = gets
p fizzbuzz(num)
