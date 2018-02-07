class RemoveSofaBedFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :SofaBed, :string
  end
end
