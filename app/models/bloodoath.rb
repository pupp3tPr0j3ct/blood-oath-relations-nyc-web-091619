class BloodOath

    attr_reader :oath

    @@all = []

    def initialize(oath)
        @oath = oath
        @@all << self
    end

    def self.all
        @@all
    end
end