def fizzbuzz(num)
  string = nil
  if num%3 == 0
    string ="Fizz"
  end
  if num%5 == 0
    if string
      string += "Buzz"
    else
      string ="Buzz"
    end
  end
  return string
end

p fizzbuzz(3)