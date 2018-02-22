class AddIsBreakfastToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :is_breakfast, :boolean
  end
end
