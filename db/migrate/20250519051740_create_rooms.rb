class CreateRooms < ActiveRecord::Migration[7.2]
  def change
    create_table :rooms do |t|
      t.string :random_room_id

      t.timestamps
    end
  end
end
