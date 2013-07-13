class Hotel < ActiveRecord::Base
  attr_accessible :adderss, :name
  has_many :bookings 
  has_many :rooms 
  has_many :customers, :through => :booking
end
