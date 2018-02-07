class RemoveStdBedFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :StdBed, :string
  end
end
