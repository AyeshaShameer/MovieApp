class Movie < ApplicationRecord
	has_many :part,
	has_many :actors, 
	through: :parts

end
