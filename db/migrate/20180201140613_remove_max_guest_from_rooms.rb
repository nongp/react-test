class RemoveMaxGuestFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :MaxGuest, :integer
  end
end
