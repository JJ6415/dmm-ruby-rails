amounts = {"사과" => 2, "딸기" => 5, "오렌지" => 3}

amounts.each do |fruit, amount| # 해시의 내용을 순서대로 fruit, amount에 할당
    puts "#{fruit}는 #{amount}개 있습니다."
end