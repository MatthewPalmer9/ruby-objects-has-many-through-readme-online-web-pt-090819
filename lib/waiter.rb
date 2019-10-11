class Waiter
  attr_accessor :name, :experience

  @@all = []

  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end

  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end

  def meals
    Waiter.all.select(){|meal|
      
    }
  end

  def self.all
    @@all
  end
end
