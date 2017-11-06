class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount.to_f
  end

  def item(title, price, quantity = 1)
    self.total = total+(price*quantity)
    quantity.times do self.items << title
    end
    self.last_transaction = price*quantity
  end
end
