def fizzbuzz(num)
  answer = ""
  if num % 3 == 0 # if the number num is divisible by 3
    answer = answer + "Fizz"
  end
  if num % 5 == 0
    answer = answer + "Buzz"
  end
  if answer == ""
    return nil
  end
  return answer
end
