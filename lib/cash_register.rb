class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount

  def initialize(discount)
    @total = 0
    @total = apply_discount - @total
    @total
  end

end
