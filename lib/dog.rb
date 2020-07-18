require "pry"

class Dog 
@@all = []
attr_accessor :name

def initialize(name)
    @name = name 
   save

end

def self.all
    @@all
end

def self.clear_all
    @@all.clear
end

def self.print_all
    @@all.select { |dog| puts dog.name} 
end

def save 
    self.class.all << self
end


end