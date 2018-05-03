class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.integer :bed
      t.integer :bath

      t.timestamps
    end
  end
end
