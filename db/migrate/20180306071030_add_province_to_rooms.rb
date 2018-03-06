class AddProvinceToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :province, :string
  end
end
