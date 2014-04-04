class Gist < ActiveRecord::Base

self.per_page = 10

def self.search(query)
	# where(:title, query) -> This would return an exact match of the query
	where("lang like ?", "%#{query}%")
end


end
