def fizz_buzz(num)
    if num.remainder(15) == 0
        return "FizzBuzz"
    elsif num.remainder(5) == 0
        return "Buzz"
    elsif num.remainder(3) == 0
        return "Fizz"
    else
        return num.to_s
    end
end

puts "숫자를 입력하십시오."
num = gets.to_i
puts "결과는 ... " + fizz_buzz(num) + "입니다."