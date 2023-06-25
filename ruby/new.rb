class Car
    
    def move(direction, distance)
        self.turn(direction)
        self.run(distance)
    end
    
    def turn(direction)
        puts "#{direction}회전합니다."
    end
    
    def run(distance)
        puts "자동차로 #{distance}키로 달립니다"
    end
end

car = Car.new
car.move("우", 5)

class Car
    def self.turn(direction)
        puts "#{direction}회전합니다."
    end
end

Car.turn("우")