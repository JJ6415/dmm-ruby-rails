puts "계산을 시작합니다. \n몇 번 반복하겠습니까?"
count = gets.to_i

while count != 0 do
    puts "두 값을 넣어 주십시오."
    a, b = gets.to_i, gets.to_i
    puts "a=#{a} \nb=#{b}"
    
    puts "계산 결과를 출력합니다."
    puts "#{a}+#{b}=#{a+b}"
    puts "#{a}-#{b}=#{a-b}"
    puts "#{a}*#{b}=#{a*b}"
    puts "#{a}/#{b}=#{a/b}"
    
    count -= 1
end

puts "계산을 종료합니다."