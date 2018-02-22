class AddIsMeetingRoomToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :is_meeting_room, :boolean
  end
end
