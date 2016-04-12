class Author < ActiveRecord::Base
end

authors.each do | name, country, bio |
  Author.create( name: name, country: country, bio: bio )
end
