class AddQueenToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :queen, :integer
  end
end
