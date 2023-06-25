class Car
    def run(distance)
        puts "차로 #{distance}키로 달립니다."
    end
end

class Truck < Car
    def run(distance)
        super
        puts "큰 짐을 싣고 달립니다."
    end
end

truck = Truck.new
truck.run(5)