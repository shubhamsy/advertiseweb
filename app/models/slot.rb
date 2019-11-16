class Slot < ApplicationRecord
	
	belongs_to :user
    validates :start_hour, :uniqueness => {:scope => :user_id}	
    validates :end_hour, :uniqueness => {:scope => :user_id}	
    validates :start_min, :uniqueness => {:scope => :user_id}	
    validates :end_min, :uniqueness => {:scope => :user_id}	            
    
end
