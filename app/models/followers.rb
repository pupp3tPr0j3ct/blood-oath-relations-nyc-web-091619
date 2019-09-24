class Followers

    attr_accessor :name, :age, :life_motto

    @@all = []

    def initialize(name, age, life_motto)
        @name = name
        @age = age
        @life_motto = life_motto
        @@all << self
    end

    def self.all
        @@all
    end

    def self.join_cult(name)

    end

    def self.of_a_certain_age(age)
        Followers.all.select do |follower| # follower is every element of array
            follower.age == age
            # Followers.all.find do ||
            #     Followers.all[].age == age
            # end
        end
    end

    
end # End of Class