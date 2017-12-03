class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.text :name
      t.integer :guest_id

      t.timestamps
    end
  end
end
