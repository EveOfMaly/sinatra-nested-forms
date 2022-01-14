class Pirate
    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(parameters)
        @name = parameters[:name]
        @weight = parameters[:weight]
        @height = parameters[:height]
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.clear 
        @@all.clear 
    end

end