class Cult

    attr_accessor :name, :location, :founding_year, :slogan

    @@all = []

    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
    end

    def self.all
        @@all
    end

    def self.founding_year(year)
        Cult.all.select do |cult|
            cult.founding_year == year
        end
    end

    def self.find_cult(name) # find_by_name
        Cult.all.select do |cult|
            cult.name == name
        end
    end

    def recruit_follower(follower)
        follower = Cult.new
    end

    def self.find_by_location(location)
        Cult.all.select do |cult|
            cult.location == location
        end
    end
end # End of Class