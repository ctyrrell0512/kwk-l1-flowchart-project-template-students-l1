# user_choice=[]
  vegan=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Cashewtopia"]
  peanut=["SO Delicious", "Luna & Larry’s Coconut Bliss","Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Graeters"]
  tree_nut=["Luna & Larry’s Coconut Bliss","Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Graeters"]
  milk=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "Cashewtopia", "Arctic Zero", "Graeters"]
  egg=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "Ben & Jerry’s", "Häagen Dazs", "Halo Top", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Cashewtopia", "Graeters"]
  soy=["SO Delicious", "Luna & Larry’s Coconut Bliss", "Talenti Sorbetto", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Cashewtopia", "Graeters"]
  gluten_free=["SO Delicious", "Luna & Larry’s Coconut Bliss","Dream", "Steve’s Ice Cream", "NadaMoo!", "NanaCreme", "Wink Frozen Desserts", "A La Mode", "Breyers", "Cashewtopia", "Graeters"]
 vegan_peanut=[]
 vegan_peanut_tree_nut=[]
 vegan_peanut_tree_nut_milk=[]
 vegan_peanut_tree_nut_milk_egg=[]
 vegan_peanut_tree_nut_milk_egg_soy=[]
 vegan_peanut_tree_nut_milk_egg_soy_gluten_free=["Luna & Larry’s Coconut Bliss"]
vegan_peanut_milk=[]
vegan_peanut_milk_egg=[]
vegan_peanut_milk_egg_soy=[]
vegan_peanut_milk_egg_soy_gluten_free=[]
vegan_peanut_


 vegan_tree_nut=[]
 vegan_tree_nut_milk=[]
 vegan_tree_nut_milk_egg_soy=[]
 vegan_tree_nut_milk_egg_soy_gluten_free=[]
 vegan_tree_nut_milk_egg_soy_gluten_free=[]

 vegan_milk=[]
 vegan_milk_egg=[]
 vegan_milk_egg_soy=[]
 vegan_milk_egg_soy_gluten_free=[]
 
 vegan_egg=[]
 vegan_egg_soy=[]
 vegan_egg_soy_gluten_free=[]

 vegan_soy=[]
 vegan_soy_gluten_free=[]

 vegan_gluten_free=[]

 peanut_tree_nut=[]
 peanut_tree_nut_milk=[]
 peanut_tree_nut_milk_egg=[]
 peanut_tree_nut_milk_egg_soy=[]
 peanut_tree_nut_milk_egg_soy_gluten_free=[]

 peanut_milk=[]
 peanut_milk_egg=[]
 peanut_milk_egg_soy=[]
 peanut_milk_egg_soy_gluten_free=[]
 peanut_egg=[]
 peanut_egg_soy=[]
 peanut_egg_soy_gluten_free=[]
 peanut_soy=[] 
 peanut_soy_gluten_free=[]
 peanut_gluten_free=[]
 tree_nut_milk=[]
 tree_nut_milk_egg=[]
 tree_nut_milk_egg_soy=[]
 tree_nut_milk_egg_soy_gluten_free=[]
 tree_nut_egg=[]
 tree_nut_egg_soy=[]
 tree_nut_egg_soy_gluten_free=[]
 tree_nut_soy=[]
 tree_nut_soy_gluten_free=[]
 tree_nut_gluten_free=[]
 milk_egg=[]
 milk_egg_soy=[]
 milk_egg_soy_gluten_free=[]
 milk_soy=[]
 milk_soy_gluten_free=[]
 milk_gluten_free=[]
 egg_soy=[]
 egg_soy_gluten_free=[]
 egg_gluten_free=[]
 soy_gluten_free=[]
      
      
# if gluten_free == vegan
#   user_choice
# end



ice_cream_brands={
"So Delicious"=>[:vegan, :peanut_free, :soy_free, :milk_free, :egg_free, :gluten_free],
"Luna & Larry's Coconut Bliss"=>[:vegan, :peanut_free, :tree_nut_free, :milk_free, :egg_free, :soy_free, :gluten_free],
"Dream"=>[:vegan, :milk_free, :egg_free, :gluten_free],
"Steve's Ice Cream"=>[:vegan, :milk_free, :egg_free, :gluten_free],
"Ben & Jerry's"=>[:vegan, :milk_free, :egg_free],
"Häagen Dazs"=>[:vegan, :milk_free, :egg_free],
"Halo Top"=>[:vegan, :milk_free, :egg_free],
"Talenti Sorbetto"=>[:vegan, :peanut_free, :soy_free, :milk_free, :egg_free],
"Nadamoo!"=>[:vegan, :peanut_free, :tree_nut_free, :milk_free, :egg_free, :soy_free, :gluten_free],
"NanaCreme" =>[:vegan, :peanut_free, :tree_nut_free, :milk_free, :egg_free, :soy_free, :gluten_free],
"Wink Frozen Desserts"=>[:peanut_free, :tree_nut_free, :milk_free, :egg_free, :soy_free, :gluten_free],
"A La Mode"=>[:peanut_free, :tree_nut_free, :egg_free, :soy_free, :gluten_free],
"Breyers"=>[:peanut_free, :tree_nut_free, :soy_free, :gluten_free],
"Cashewtopia"=>[:vegan, :milk_free, :egg_free, :soy_free, :gluten_free],
"DF Mavens"=>[:gluten_free],
"Artic Zero"=>[:milk_free, :gluten_free],
"Graeters"=>[:peanut_free, :tree_nut_free, :milk_free, :egg_free, :soy_free, :gluten_free]
}

# puts "What is your restriction?"
# value = gets.chomp.to_sym

# ice_cream_brands.keys.each do |value|
  
# end


# puts "What is your restriction?"
# value = gets.chomp.to_sym
# type = ice_cream_brands.key(:value)
# puts "the ice cream you want is #{type}"


#   if value == :vegan
# puts ice_cream_brands.keys 
      # ice_cream_brands.keys.include? (value)
  # elsif value == "peanut free"
  # ice_cream_brands.keys.include? (/peanut free/)
  #   puts ice_cream_brands.keys
  # elsif value == "tree nut free"
  # ice_cream_brands.keys.include? (/tree nut free/)
  #   puts ice_cream_brands.keys
  # elsif value == "milk free"
  # ice_cream_brands.keys.include? (/milk free/)
  #   puts ice_cream_brands.keys
  # elsif value == "egg free"
  # ice_cream_brands.keys.include? (/egg free/)
  #   puts ice_cream_brands.keys
  # elsif value == "soy free"
  # ice_cream_brands.keys.include? (/soy free/)
  #   puts ice_cream_brands.keys
  # elsif value == "gluten free"
  # ice_cream_brands.keys.include? (/gluten free/)
  #   puts ice_cream_brands.keys
  # else
  # end



