class CashRegister
attr_accessor :total, :discount

def initialize(discount = 0)
  #total is an instance variable and 0 by default. We won't initialize an instance with a value other than 0
  @total = 0
  @discount = discount
end

def add_item(title, price, quantity = 1)
@title = title
@quantity = quantity
@price = price
if (quantity > 0)
  @total += (price*quantity)
  #endif
end
#end add_item definition
end

def apply_discount
  #if @discount != 0
  #  @disc_amount = @discount/100
  #  @disc_subtotal = @disc_amount*@total
  #  @total = @total - @disc_subtotal
#  end
#  @total
if @discount > 0
  @to_take_off = (price * discount)/100
  @total -= @to_take_off
end
end

end
