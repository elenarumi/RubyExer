class Airplane 
    attr_accessor :model
    attr_accessor :altitude
    attr_accessor :speed
    
    def initialize(model)
        @model = model
        @altitude = 0
        @speed = 0
    end
    
    def fly
        @speed = 800
        @altitude = 10000
    end
    
    def land
        @speed = 0
        @altitude = 0
    end
    
    def moving?
        @speed > 0
    end
    end
plane1 = Airplane.new('Boeing 777')
plane2 = Airplane.new('Airbus A320')
plane1.fly
plane2.fly
puts plane1.model, plane1.altitude, plane1.speed
puts plane2.model, plane2.altitude, plane2.speed
plane1.land
puts plane1.model, plane1.altitude, plane1.speed
puts plane2.model, plane2.altitude, plane2.speed
puts plane1.moving?
puts plane2.moving?

models = ['Boeing 777', 'Airbus A320', 'Boeing 737', 'Airbus A330', 'Embraer 190']
planes = []

1000.times do
    model = models[rand(0..4)]
    plane = Airplane.new(model)
    
    if rand(0..1) == 1
        plane.fly
    end

    planes << plane
end

planes.each do |plane|
    puts "Model: #{plane.model}, Speed: #{plane.speed}, Altitude: #{plane.altitude}"
    puts "Is moving: #{plane.moving?}"
        
end

