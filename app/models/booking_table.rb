class BookTable < ApplicationRecord
	belongs_to :book
	belongs_to :table
end
