class AddSofaBedToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :sofa_bed, :integer
  end
end
