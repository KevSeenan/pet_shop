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
