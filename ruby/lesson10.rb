class Car
    def run(distance)
        puts "차로 #{distance}키로 달립니다."
    end
end

class Taxi < Car
end

taxi = Taxi.new
taxi.run(5)