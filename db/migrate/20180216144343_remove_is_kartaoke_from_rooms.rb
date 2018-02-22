class RemoveIsKartaokeFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :is_kartaoke, :boolean
  end
end
