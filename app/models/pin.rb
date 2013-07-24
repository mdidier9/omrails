class Pin < ActiveRecord::Base
  attr_accessible :description
  
	validates :description, presence: true
	# google rails validations for more examples
	
	belongs_to :user
	validates :user_id, presence: true
end
