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
  if string == ""
    return NIL
  else
    return string
  end
end

p fizzbuzz(11)