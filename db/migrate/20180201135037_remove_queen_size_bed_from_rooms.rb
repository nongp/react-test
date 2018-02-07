class RemoveQueenSizeBedFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :QueenSizeBed, :string
  end
end
