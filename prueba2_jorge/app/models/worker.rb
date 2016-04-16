class Worker < ActiveRecord::Base
	validates :name, :email, presence: true
end
