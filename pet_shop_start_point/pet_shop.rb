def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

# def add(a, b)
#   return a + b
# end
#
# result = add(5, 4)

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] -= cash
end
#this seems like opposite function?


# def make_full_name(tshirt, car)
#   return tshirt + " " + car
# end
#
# puts make_full_name("Harrison", "Booth")
def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end
#so does this one??


def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, pets_sold)
  pet_shop[:admin][:pets_sold] += pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].count()
end

def pets_by_breed(pet_shop, specified_breed)
  pets_by_breed = []
  for pets_hash in pet_shop[:pets] do
    if pets_hash[:breed] == specified_breed
      pets_by_breed.push(pets_hash)
    end
  end
  return pets_by_breed
end

def find_pet_by_name(pet_shop, pet_name)
    find_pet_by_name = []
  for pets_hash in pet_shop[:pets] do
    if pets_hash[:name] == pet_name
      find_pet_by_name.push(pets_hash)
      end
    end
    return find_pet_by_name[0]
end
################################################
def remove_pet_by_name(pet_shop, pet_name)
    find_pet_by_name.each do
      |pet_name| = pet_name.delete()

end
# write .each block of code that searches through hash
# array of hashes for name and then deletes it
# alternatively a  for loop
# should be able to utilize above function to find
# pet by name

# need to loop through it to search?
# create array of names
# delete name specified
###########
# search pet_shop {}hash  pets [array] of {}hashes for
#  :name = key value = pets_name;delete pet
##############################################



def add_pet_to_stock(pet_shop, new_pet)
  return  pet_shop[:pets].push(new_pet)
end

def customer_pet_count(customers)
  count = customers[:pets].sum()
end

def add_pet_to_customer(customers, new_pet)
    add_pet_to_customer = []
    add_pet_to_customer = customers[:pets].push(customers)
end
###################
####customers array of hashes, for key :pets add pet value
###################

# def customer_can_afford_pet(customers, new_pet)
# end
# customers array of hashes compare :cash to
# new_pet hash :price  Boolean?
#####################

###############function above work
###############for both tests?
# def customer_can_afford_pet
# end
