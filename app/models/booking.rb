class Booking < ActiveRecord::Base
  belongs_to :customer
  belongs_to :hotel
  belongs_to :room
  attr_accessible :date_from, :date_to, :day_booking , :customer_id , :hotel_id , :room_id
end
