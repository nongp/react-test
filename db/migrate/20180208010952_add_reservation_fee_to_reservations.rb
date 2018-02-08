class AddReservationFeeToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :reservation_fee, :string
  end
end
