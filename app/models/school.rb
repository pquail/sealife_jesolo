class School < ActiveRecord::Base
	has_many :bookings

	validates :email, :presence => true
end
