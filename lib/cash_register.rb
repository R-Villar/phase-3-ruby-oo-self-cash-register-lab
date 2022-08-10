
class CashRegister 

    attr_accessor :total, :discount

    def initialize discount = 0
        @total = 0
        @discount = discount
    end

    def add_item title, price, quantity = 1
        self.total += 0.98
        quantity
    end
end