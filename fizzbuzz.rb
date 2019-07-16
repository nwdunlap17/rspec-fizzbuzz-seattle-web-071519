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

p fizzbuzz(8)
p fizzbuzz(10)
p fizzbuzz(9)
p fizzbuzz(15)
