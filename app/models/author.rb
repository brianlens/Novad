class Author < ActiveRecord::Base
  has_many :novels, dependent: :destroy
end

def create
authors.each do | name, country, bio |
   Author.create( name: name, country: country, bio: bio )
end
end
