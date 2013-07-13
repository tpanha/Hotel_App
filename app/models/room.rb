class Room < ActiveRecord::Base
  belongs_to :hotel
  attr_accessible :room_price, :room_type , :hotel_id 
end
