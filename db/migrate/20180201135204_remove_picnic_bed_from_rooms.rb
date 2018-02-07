class RemovePicnicBedFromRooms < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :PicnicBed, :string
  end
end
