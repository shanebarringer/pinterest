class Board < ActiveRecord::Base
	belongs_to :board
	has_many :pins
end
