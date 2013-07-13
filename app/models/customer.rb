class Customer < ActiveRecord::Base
  attr_accessible :email, :gender, :name, :phone
  has_many :bookings 
  has_many :hotels , :through => :booking
end
