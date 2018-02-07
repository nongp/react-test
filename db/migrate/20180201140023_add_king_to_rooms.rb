class AddKingToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :king, :integer
  end
end
