class Lesson < ApplicationRecord
	#n'appartient qu'à un seul course
	belongs_to :course
end
