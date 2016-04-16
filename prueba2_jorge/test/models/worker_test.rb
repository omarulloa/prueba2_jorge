require 'test_helper'

class WorkerTest < ActiveSupport::TestCase

	belongs_to :user

	validates_presence_of :name, 
	message: 'No puede estar vacío'
	validates_presence_of :email, 
	message: 'Debes insertar un email'
  # test "the truth" do
  #   assert true
  # end
end
