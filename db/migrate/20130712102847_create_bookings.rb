class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.references :customer
      t.references :hotel
      t.references :room
      t.datetime :date_from
      t.datetime :date_to
      t.integer :day_booking

      t.timestamps
    end
    add_index :bookings, :customer_id
    add_index :bookings, :hotel_id
    add_index :bookings, :room_id
  end
end
