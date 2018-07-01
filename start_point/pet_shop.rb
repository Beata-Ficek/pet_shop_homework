def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, money)
  return pet_shop[:admin][:total_cash] += money
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount)
  # get current amount of sold pets
  pet_shop[:admin][:pets_sold] += amount
  # increase that number by amount
# put that new number back in sold petsend
end

def stock_count(pet_shop)
  pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
 pets_of_that_breed = []
 for pet in pet_shop[:pets]
   if pet[:breed] == breed
     pets_of_that_breed << pet
   end
 end
 return pets_of_that_breed
end

def find_pet_by_name(pet_shop, name)
 for pet in pet_shop[:pets]
   if pet[:name] == name
     return pet
   end
 end
 return nil
end

def remove_pet_by_name(pet_shop, name)
  pet_name = find_pet_by_name(pet_shop, name)
  pet_shop[:pets].delete(pet_name)
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, amount)
#update the actual value in the Hash.new { |hash, key| hash[key] =  }
  customer[:cash] -= amount
end

def customer_pet_count(customer)
  customer[:pets].length
end

def add_pet_to_customer(customer, pet)
  customer_pet = customer[:pets]
  customer_pet << pet
end

#OPTIONAL

# def customer_can_afford_pet(customer, pet)
# price = pet[:price]
# available_funds = customer[:cash]
#   if  available_funds >= price
#     return true
#   else
#     return false
#   end
# end
#
# def sell_pet_to_customer shop, pet, customer
#   if pet != nil && customer_can_afford_pet(customer, pet[:name]) == true
#     increase_pets_sold(shop, 1)
#     remove_pet_by_name(shop, pet)
#     add_pet_to_customer(customer, pet)
#     add_or_remove_cash(shop, pet[:price])
#     remove_customer_cash(customer, pet[:price])
#   end
# end
