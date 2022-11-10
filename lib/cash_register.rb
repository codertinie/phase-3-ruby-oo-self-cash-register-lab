
class CashRegister
  attr_reader :discount, :total, :items, :transaction
  attr_writer :discount, :total, :items, :transaction

  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
  end

  def total=(value)
    @total = value
  end

  def add_item(title, price, quantity=1)
    self.transaction = price * quantity
    self.total += price * quantity
    quantity.times do 
    self.items << title
    end
  end

  def apply_discount
    if self.discount != 0
    self.total = (self.total * (100 - self.discount) / 100)
    "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end

  def void_last_transaction
    self.total -= self.transaction
  end

end