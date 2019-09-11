class Category < ApplicationRecord
	attr_accessible :name
	has_many :post
end
