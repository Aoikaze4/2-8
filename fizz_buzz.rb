def fizz_buzz(num)

  if num % 3 == 0
    if num % 5 == 0
      return "FizzBuzz"
    end
    return "Fizz"
  end

  if num % 5 == 0
    return "Buzz"
  else
    return num.to_s
  end

end

puts "数字を入力してください。"
num = gets(chomp:true).to_i


puts "結果は..."
puts fizz_buzz(num)
