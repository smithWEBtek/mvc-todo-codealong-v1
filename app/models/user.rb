class User < ActiveRecord::Base
	has_secure_password
	has_many :lists
	has_many :items, through: :lists
  validates :email, presence: true
  validates :email, uniqueness: true

end
