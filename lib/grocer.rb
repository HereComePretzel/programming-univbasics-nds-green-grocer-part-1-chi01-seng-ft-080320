 require 'pry'
 grocery_shelf =[
    { :item => "CANNED BEANS", :price => 3.00, :clearance => true},
    { :item => "CANNED CORN", :price => 2.50, :clearance => false},
    { :item => "SALSA", :price => 1.50, :clearance => false},
    { :item => "TORTILLAS", :price => 2.00, :clearance => false},
    { :item => "HOT SAUCE", :price => 1.75, :clearance => false}]

def find_item_by_name_in_collection(name, collection)
  counter = 0
  while counter < collection.length 
    if collection[counter][:item] == name
      return collection[counter]
    end
    counter += 1 
  end 
end 

def consolidate_cart(cart)
  counter = 0
  new_array = [] 
  cart.each do |item|
    
    binding.pry 
  end 
      
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  