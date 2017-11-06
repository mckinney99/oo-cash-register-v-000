class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(total)
    @total = 0
    @items = []
    @discount = discount.to_f

  end

end
