class AddPicnicBedToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :picnic_bed, :integer
  end
end
