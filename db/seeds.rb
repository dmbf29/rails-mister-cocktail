puts "Deleting ingredients...."
Ingredient.destroy_all
puts "shopping for ingredients..."

Ingredient.create(name: "bitters")
Ingredient.create(name: "brandy")
Ingredient.create(name: "coke")
Ingredient.create(name: "gin")
Ingredient.create(name: "ginger ale")
Ingredient.create(name: "grenadine")
Ingredient.create(name: "ice")
Ingredient.create(name: "juice")
Ingredient.create(name: "lemon")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rum")
Ingredient.create(name: "soda")
Ingredient.create(name: "soju")
Ingredient.create(name: "tequila")
Ingredient.create(name: "tonic")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "vodka")
Ingredient.create(name: "whiskey")

puts "...ready to serve some cocktails"
