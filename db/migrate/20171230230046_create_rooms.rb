class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.text :name
      t.text :guest_name

      t.timestamps
    end
  end
end
