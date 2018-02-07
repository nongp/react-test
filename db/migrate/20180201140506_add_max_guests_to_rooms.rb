class AddMaxGuestsToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :max_guests, :integer
  end
end
