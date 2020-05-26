require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.find {|i| i[:item] == name}
end

def consolidate_cart(cart)

  cart_keys = cart.flat_map{|item| item[:item]}
  test_cart = [
    {:item => "AVOCADO", :price => 3.00, :clearance => true },
    {:item => "AVOCADO", :price => 3.00, :clearance => true },
    {:item => "KALE", :price => 3.00, :clearance => false}
  ]
  result = test_cart.flat_map{|item| item[:item]}
  binding.pry

end
