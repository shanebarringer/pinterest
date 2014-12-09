class Board < ActiveRecord::Base
	belongs_to :user
	has_many :pins

	validates :name, :about, :user_id, presence: true
end
