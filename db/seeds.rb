UserCat.destroy_all
Cat.destroy_all
User.destroy_all

# user1 = User.create(first_name: "Bob", last_name: "Jones")
# user2 = User.create(first_name: "Billy", last_name: "Joel")

# Cat.create(name: "Luna", age: 1, user: user1)
# Cat.create(name: "Autumn", age: 3, user: user2)
# Cat.create(name: "Granola", age: 7, user: user1)
# Cat.create(name: "Meeko", age: 5, user: user1)
# Cat.create(name: "Lucy", age: 9, user: user1)
# Cat.create(name: "Monkey", age: 12, user: user2)

cat1 = Cat.create(name: "Fluffy", age: 3)
cat2 = Cat.create(name: "Bob", age: 12)
cat3 = Cat.create(name: "Kitty", age: 7)

user1 = User.create(name: "Fred", age: 32)
user2 = User.create(name: "Sally", age: 22)
user3 = User.create(name: "Eli", age: 8)

UserCat.create(cat: cat1, user: user1)
UserCat.create(cat: cat2, user: user2)
UserCat.create(cat: cat1, user: user3)
UserCat.create(cat: cat3, user: user1)
UserCat.create(cat: cat3, user: user2)