def fizzbuzz(num)
  string = ""
  if num%5 == 0
    string+="fizz"
  end
  if num%3 == 0
    string+="buzz"
  end
  if string == ""
    return NIL
  else
    return string
  end
end

p fizzbuzz(11)