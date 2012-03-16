class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :attendies_3
      t.integer :attendies_3_free
      t.integer :school_id

      t.timestamps
    end
  end
end
