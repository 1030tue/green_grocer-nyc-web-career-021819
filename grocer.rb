def consolidate_cart(cart)
  # code here
  newhash={}
  count = 0
  cart.each do |grocery|
    grocery.each do |item, val|
      if newhash.has_key? (item)
        newhash[item][:count]+=1
      else
        newhash[item]=val
        newhash[item][:count] = 1
      end
    end
  end
  newhash
end

def apply_coupons(cart, coupons)
  # code here
  newhash = {}
  cart.each do |item, val|
    coupons.each do |coupon|
      if item == coupon[:item] && val[:count] >
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
