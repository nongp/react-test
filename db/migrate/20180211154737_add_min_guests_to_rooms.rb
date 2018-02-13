class AddMinGuestsToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :min_guests, :integer
  end
end
