#(1)
def pet_shop_name(shop)
  return shop[:name]
end

#(2)
def total_cash(shop)
  return shop[:admin][:total_cash]
end

#(3)
def add_or_remove_cash(shop, cash)

  shop[:admin][:total_cash] += cash

end

#(4)
def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

#(5)
def increase_pets_sold(shop, sold)
    return shop[:admin][:pets_sold] += sold
end

#(6)
def stock_count(shop)
  return shop[:pets].size
end

#(7)
def pets_by_breed(shop, breed) #could be pets_by_breed
  types = shop[:pets]
  breed_array = []

    for type in types
      if type[:breed] == breed
        breed_array.push(type)
      end
    end

  return breed_array
end

# #(8) + (9) - COME BACK TO THIS!!!!
def find_pet_by_name(shop, name)
  for pets in shop[:pets]
    if pets[:name] == "Arthur"
      return pets
    # elsif pets[:name] == "Fred"
    end
  end
end

#(10) - COME BACK TO THIS!!!

# def remove_pet_by_name(shop, name)
#   for pets in shop[:pets]
#     if pets[:name] == "Arthur"
#
#       (pets.delete)
#
#     end
#   end
# end

#(11)

def add_pet_to_stock(shop, pet)

 new_pet = {
   name: "Ziggy",
   pet_type: :dog,
   breed: "Golden Retreiver",
   price: 700
  }

@pet_shop[:pets].push(new_pet)
end

#(12)

def customer_cash(cash)
  return @customers[0][:cash]
end

#(13)

def remove_customer_cash(cutomer, cash)
  @customers[0][:cash] -= cash
end

#(14)
def customer_pet_count(customer)
  return @customers[0][:pets].length
end

#(15)

def add_pet_to_customer(customer, pet)
  @customers[0][:pets] << @new_pet
end
