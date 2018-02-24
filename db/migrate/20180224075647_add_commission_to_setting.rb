class AddCommissionToSetting < ActiveRecord::Migration[5.0]
  def change
    add_column :settings, :commission, :integer
  end
end
