class Dog
    attr_accessor :name, :breed, :age

    All_Dogs = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age 
        All_Dogs << self
    end

    def self.all 
        All_Dogs
    end

    

end