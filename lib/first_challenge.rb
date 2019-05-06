require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  #your code here
contacts.each do |person, data|

 
  data.each do |attribute, value|
    #at this level, "attribute" describes the key of :name, :email, :favorite_icecream_flavors, or :knows
    #we need to first check and see if the key i

  #remember to return your newly altered contacts hash!
  contacts
end
