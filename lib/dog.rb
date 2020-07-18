class Dog 
@@all = []

def initialize(dog)
  @dog = dog

    self.class.all << self
end


def self.all
    @@all
end



end