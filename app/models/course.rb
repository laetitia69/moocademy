class Course < ApplicationRecord
	#contient plusieurs lessons
	has_many :lessons
end
