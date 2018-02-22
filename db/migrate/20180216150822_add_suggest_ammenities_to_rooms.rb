class AddSuggestAmmenitiesToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :suggest_ammenities, :string
  end
end
