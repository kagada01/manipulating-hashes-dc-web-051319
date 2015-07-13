require 'pry'
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

  contacts["Freddy Mercury"].each do |attribute, value|
      if attribute == :favorite_icecream_flavors
        value.delete_if do |flavor|
          flavor == "strawberry"
      end
    end
  end

  #reme,ber to return your newly altered contacts hash!
  contacts
end
