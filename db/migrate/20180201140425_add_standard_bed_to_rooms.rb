class AddStandardBedToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :standard_bed, :integer
  end
end
