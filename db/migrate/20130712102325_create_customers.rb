class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :gender
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
