class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :schooltype_id
      t.string :email
      t.string :first_teacher

      t.timestamps
    end
  end
end
