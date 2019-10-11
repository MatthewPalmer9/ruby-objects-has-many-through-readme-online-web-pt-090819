class Meal
  attr_accessor :water, :customer, :total, :tip

  def initialize(waiter, customer, total, tip = 0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
  end
end
