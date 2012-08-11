class Lead < ActiveRecord::Base
  attr_accessible :email, :name

	validates :email, :name, presence: true
	# validates :name, presence: true
end
