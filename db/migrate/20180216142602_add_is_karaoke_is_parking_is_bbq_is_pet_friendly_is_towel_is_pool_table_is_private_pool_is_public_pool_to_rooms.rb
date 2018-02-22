class AddIsKaraokeIsParkingIsBbqIsPetFriendlyIsTowelIsPoolTableIsPrivatePoolIsPublicPoolToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :is_kartaoke, :boolean
    add_column :rooms, :is_parking, :boolean
    add_column :rooms, :is_bbq, :boolean
    add_column :rooms, :is_pet_friendly, :boolean
    add_column :rooms, :is_towel, :boolean
    add_column :rooms, :is_pool_table, :boolean
    add_column :rooms, :is_private_pool, :boolean
    add_column :rooms, :is_public_pool, :boolean
  end
end
