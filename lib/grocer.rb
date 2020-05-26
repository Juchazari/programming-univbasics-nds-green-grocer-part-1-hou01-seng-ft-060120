require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.find {|i| i[:item] == name}
end

def consolidate_cart(cart)

  cart_keys = cart.flat_map{|item| item[:item]}
  binding.pry

end
