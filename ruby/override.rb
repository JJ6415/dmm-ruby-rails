class Car
    def run(distance)
        puts "차로 #{distance}키로 달립니다."
    end
end

class Bus < Car
    def run(distance)
        super
        puts "30명을 태우고 달리고 있다."
    end
end

bus = Bus.new
bus.run(5)