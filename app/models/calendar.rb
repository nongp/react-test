class Calendar < ApplicationRecord
  enum status: [:ว่าง, :ไม่ว่าง]
  validates :day, presence: true
  belongs_to :room
end
