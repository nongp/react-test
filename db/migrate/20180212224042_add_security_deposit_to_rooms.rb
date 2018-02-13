class AddSecurityDepositToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :security_deposit, :integer
  end
end
