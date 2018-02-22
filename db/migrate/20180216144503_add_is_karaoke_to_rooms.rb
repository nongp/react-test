class AddIsKaraokeToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :is_karaoke, :boolean
  end
end
