# CashRegister
#   ::new
#     sets an instance variable @total on initialization to zero
#     optionally takes an employee discount on initialization 
class CashRegister
  
  attr_accessor :total
  
  def initialize(total = 0)
    @total = total
  end  
  
  def self.total
    @total
  end
end
#   #total
#     returns the current total 
#   #add_item
#     accepts a title and a price and increases the total 
#     also accepts an optional quantity 
#     doesn't forget about the previous total 
#   #apply_discount
#     the cash register was initialized with an employee discount
#       applies the discount to the total price 
#       returns success message with updated total 
#       reduces the total 
#     the cash register was not initialized with an employee discount
#       returns a string error message that there is no discount to apply 
#   #items
#     returns an array containing all items that have been added 
#   #void_last_transaction
#     subtracts the last item from the total 
#     returns the total to 0.0 if all items have been removed 
