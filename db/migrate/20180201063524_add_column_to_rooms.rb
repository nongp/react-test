class AddColumnToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :KingSizeBed, :integer
    add_column :rooms, :QueenSizeBed, :integer
    add_column :rooms, :StdBed, :integer
    add_column :rooms, :DoubleDeckBed, :integer
    add_column :rooms, :SofaBed, :integer
    add_column :rooms, :PicnicBed, :integer
    add_column :rooms, :MaxGuest, :integer
  end
end
