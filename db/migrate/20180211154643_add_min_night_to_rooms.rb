class AddMinNightToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :min_night, :integer
  end
end
