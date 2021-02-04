require 'pry'
class Dog

    def initialize(name="Daria", breed="Pitbull")
        @name = name
        @breed = breed
    end
    
    def name
        @name
    end

    def breed
        @breed
    end
        
    def name=(new_name)
        @name = new_name
    end
    
    def breed=(breed_name)
        @breed = breed_name
    end

 end 