class Worker < ActiveRecord::Base
	has_many :operations, dependent: :destroy
	validates :name, :email, presence: true
end
