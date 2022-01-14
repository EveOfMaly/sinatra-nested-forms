class Ship
    attr_accessor :name, :type, :booty

    @@all  = []

    def initialize(parameters)
        @name = parameters[:name]
        @type = parameters[:type]
        @booty = parameters[:booty]
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.clear 
        @@all.clear 
    end
    
end