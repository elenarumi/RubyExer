class Airport 
    attr_reader :name, :planes

    def initialize(name)
        @name = name
        @planes = []
    end

    def add_plane(plane)
        @planes << plane
    end
end

class Plane 
    attr_reader :model

    def initialize(model)
        @model = model
    end
end

airports = []
airport1 = Airport.new('JFK')
airport2 = Airport.new('Heathrow')

airports << airport1
airports << airport2

plane1 = Plane.new('Boeing 777')
plane2 = Plane.new('Airbus A320')
plane3 = Plane.new('Boeing 737')

airport1.add_plane(plane1)
airport1.add_plane(plane2)
airport1.add_plane(plane3)

plane_a = Plane.new('Airbus A330')
plane_b = Plane.new('Embraer 190')
plane_c = Plane.new('Boeing 747')

airport2.add_plane(plane_a)
airport2.add_plane(plane_b)
airport2.add_plane(plane_c)

airports.each do |airport|
    puts "Airport: #{airport.name}"
    airport.planes.each do |plane|
        puts "Model: #{plane.model}"
    end
end
