class Meal
    attr_accessor :waiter, :customer, :total, :tip

    @@all = []

    def self.all
        @@all
    end

    def initialize(waiter, customer, total, tip)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        @@all << self
    end
end