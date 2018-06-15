vegan = 1 
peanut_free = 2 
treenut_free = 3
milk_free = 4
egg_free = 5
soy_free = 6
gluten_free = 7


def get_results(allergy)
  
allergy = params[:]
  
  
  vegan=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Cashewtopia"]
  peanut=["SO Delicious", "Luna & Larry’s Coconut Bliss","Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Graeters"]
  tree_nut=["Luna & Larry’s Coconut Bliss","Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Graeters"]
  milk=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "Cashewtopia", "Arctic Zero", "Graeters"]
  egg=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Cashewtopia", "Graeters"]
  soy=["SO Delicious", "Luna & Larry’s Coconut Bliss", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Cashewtopia", "Graeters"]
  gluten_free=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Cashewtopia", "Graeters"]
  
  
ice_cream_brands={
"So Delicious"=>[1, 2, 6, 4, 5, 7],
"Luna & Larry's Coconut Bliss"=>[1, 4, 5, 6, 7 ],
"Dream"=>[1, 4, 5, 7],
"Steve's Ice Cream"=>[1, 4, 5, 7],
"Ben & Jerry's"=>[1, 4, 5],
"Häagen Dazs"=>[1, 4, 5],
"Halo Top"=>[1, 4, 5],
"Talenti Sorbetto"=>[1, 2, 6, 4, 5],
"Nadamoo!"=>[1, 2, 3, 4, 5, 6, 7],
"NanaCreme"=>[1, 2, 3, 4, 5, 6, 7, ],
"Wink Frozen Desserts"=>[2, 3, 4, 5, 6, 7],
"A La Mode"=>[2, 3, 5, 6, 7],
"Breyers"=>[2, 3, 6, 7],
"Cashewtopia"=>[1, 4, 5, 6, 7],
"DF Mavens"=>[7],
"Artic Zero"=>[4, 7],
"Graeters"=>[2, 3, 4, 5, 6, 7]
}
end

puts "number"
values=gets.chomp.to_i

ice_cream_brands.each do |values|
  while keys_at(1) 
      puts ice_cream_brands.key(1)
    end
  while values.include? 2 
      puts ice_cream_brands.key(2)
    end
  while values.include? 3 
      puts ice_cream_brands.key(3)
    end
  while values.include? 4 
      puts ice_cream_brands.key(4)
    end
  while values.include? 5 
      puts ice_cream_brands.key(5)
    end
  while values.include? 6 
      puts ice_cream_brands.key(6)
    end
  while values.include? 7 
      puts ice_cream_brands.key(7)
    end
  while values.include? 8
      puts ice_cream_brands.key(8)
    end
  while values.include? 9 
      puts ice_cream_brands.key(9)
    end
  while values.include? 10 
      puts ice_cream_brands.key(10)
    end
  end
  
  

  