class CreateLodgings < ActiveRecord::Migration[5.1]
  def change
    create_table :lodgings do |t|
      t.integer :room_id
      t.string :guest_name

      t.timestamps
    end
  end
end
