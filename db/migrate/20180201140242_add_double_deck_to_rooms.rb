class AddDoubleDeckToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :double_deck, :integer
  end
end
