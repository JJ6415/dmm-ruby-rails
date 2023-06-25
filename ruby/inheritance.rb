class Car
    def run(distance)
        puts "차로 #{distance}키로 달립니다."
    end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass