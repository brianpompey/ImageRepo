# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

User.create(:email=> "lbj@mail.com", :name=> "Lebron", :password=> "james1")
User.create(:email=> "greece@mail.com", :name=> "Aristotle", :password=> "socrates")
User.create(:email=> "kobe@mail.com", :name=> "Kobe", :password=> "bryant")
User.create(:email=> "tmac@mail.com", :name=> "Tracy", :password=> "mcgrady")
User.create(:email=> "vc@mail.com", :name=> "Vince", :password=> "carter")
User.create(:email=> "cp3@mail.com", :name=> "Chris", :password=> "paul12")
User.create(:email=> "curry@mail.com", :name=> "Steph", :password=> "curry1")
User.create(:email=> "shaq@mail.com", :name=> "Shaq", :password=> "oneal1")
User.create(:email=> "paris@mail.com", :name=> "Jean-Paule", :password=> "phillipe")
User.create(:email=> "milan@mail.com", :name=> "Manuel", :password=> "agnelli")
User.create(:email=> "ottawa@mail.com", :name=> "Tobias", :password=> "lutke1")
User.create(:email=> "tdot@mail.com", :name=> "Drake", :password=> "graham")

User.create(:email=> "naples@mail.com", :name=> "Eduardo", :password=> "filippo")
User.create(:email=> "mj@mail.com", :name=> "Michael", :password=> "jordan")
User.create(:email=> "madrid@mail.com", :name=> "Enrique", :password=> "iglesias")
User.create(:email=> "duncan@mail.com", :name=> "Tim", :password=> "duncan")
User.create(:email=> "iverson@mail.com", :name=> "Allen", :password=> "iverson")
User.create(:email=> "wade@mail.com", :name=> "Dwyane", :password=> "wade12")
User.create(:email=> "melo@mail.com", :name=> "Carmelo", :password=> "anthony")
User.create(:email=> "barca@mail.com", :name=> "Lionel", :password=> "messi1")

