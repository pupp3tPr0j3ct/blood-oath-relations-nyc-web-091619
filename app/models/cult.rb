class Cult

    attr_accessor :name, :location, :founding_year, :slogan

    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
    end
end