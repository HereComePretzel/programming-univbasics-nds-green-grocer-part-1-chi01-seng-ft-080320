 
 grocery_shelf =[
    { :item => "CANNED BEANS", :price => 3.00, :clearance => true},
    { :item => "CANNED CORN", :price => 2.50, :clearance => false},
    { :item => "SALSA", :price => 1.50, :clearance => false},
    { :item => "TORTILLAS", :price => 2.00, :clearance => false},
    { :item => "HOT SAUCE", :price => 1.75, :clearance => false}]

def find_item_by_name_in_collection(name, collection)
    collection.each do |name, collection|
      if name == collection
        return name
      else
        return nil 
      end 
    end 
  

  # Implement me first!
  #
  # Consult README for inputs and outputs

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  