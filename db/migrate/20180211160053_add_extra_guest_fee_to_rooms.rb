class AddExtraGuestFeeToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :extra_guest_fee, :integer
  end
end
