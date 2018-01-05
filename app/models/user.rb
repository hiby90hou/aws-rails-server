class User < ApplicationRecord
	validates :todos, presence: true
	# validates :is_all_done, presence: true
	validates :user_name, presence: true
	has_secure_password
	validates :password, presence: true

	def to_param
	 user_name
	 # password
	end
end
