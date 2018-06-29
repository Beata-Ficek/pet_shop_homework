# def setup
#
#   @customers = [
#     {
#       name: "Alice",
#       pets: [],
#       cash: 1000
#     },
#     {
#       name: "Bob",
#       pets: [],
#       cash: 50
#     }
#   ]
#
#   @new_pet = {
#     name: "Bors the Younger",
#     pet_type: :cat,
#     breed: "Cornish Rex",
#     price: 100
#   }
#
#   @pet_shop = {
#     pets: [
#       {
#         name: "Sir Percy",
#         pet_type: :cat,
#         breed: "British Shorthair",
#         price: 500
#       },
#       {
#         name: "King Bagdemagus",
#         pet_type: :cat,
#         breed: "British Shorthair",
#         price: 500
#       },
#       {
#         name: "Sir Lancelot",
#         pet_type: :dog,
#         breed: "Pomsky",
#         price: 1000,
#       },
#       {
#         name: "Arthur",
#         pet_type: :dog,
#         breed: "Husky",
#         price: 900,
#       },
#       {
#         name: "Tristan",
#         pet_type: :dog,
#         breed: "Basset Hound",
#         price: 800,
#       },
#       {
#         name: "Merlin",
#         pet_type: :cat,
#         breed: "Egyptian Mau",
#         price: 1500,
#       }
#     ],
#     admin: {
#       total_cash: 1000,
#       pets_sold: 0,
#     },
#     name: "Camelot of Pets"
#   }
# end

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end



def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end



#   total_money = 0
#   for customer in customers
#     total_money += customer[:cash]
#   end
#   return total_money
#
# end

def add_or_remove_cash(pet_shop, money)
  pet_shop[:admin][:total_cash] += money
end


#   def total_money(people)
#   total_money = 0
#   for person in people
#     total_money += person[:monies]
#   end
#   return total_money
# end
