class RemoveDoubleDeckBedFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :DoubleDeckBed, :string
  end
end
