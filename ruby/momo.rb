class Car
    def run(distance)
        puts "#{distance}km ..."
    end
    
    # def self.run(distance)
    #     puts "#{distance}km ..."
    # end
end

my_car = Car.new
my_car.run(5)

# Car.run(5)