#Error requirements
class Song < ApplicationRecord
	validates :title, presence: true,
					length: { minimum: 1 }

	validates :tempo, presence: true,
					numericality: { greater_than: 0 }
end