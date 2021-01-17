# Add your code here
require 'pry'
class Dog 
    
    @@all = []

    attr_accessor :name
    def initialize(name)
        @name = name
        # @@all << self
        # @save = save
        save
        # clear_all = @@all.clear
    end
    def self.all
        @@all
    end
    def save
        @@all << self
    end
    def self.clear_all
        @@all.clear #not .clear_all
        # binding pry
        # @@all
    end
    def self.print_all
        @@all.each do |doggy|
            puts doggy.name
        end
       
    end
end