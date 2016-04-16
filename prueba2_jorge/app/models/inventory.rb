class Inventory < ActiveRecord::Base
	validates :item, uniqueness: true
	validates :item, presence: true

end
