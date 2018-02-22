class AddGuestArriveToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :guest_arrive, :integer
  end
end
