class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.references :hotel
      t.string :room_type
      t.string :room_price

      t.timestamps
    end
    add_index :rooms, :hotel_id
  end
end
