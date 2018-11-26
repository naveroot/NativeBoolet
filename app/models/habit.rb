class Habit < ApplicationRecord
  validates :label, presence: true
  has_one :user
  has_many :day_note_habits
  has_many :day_notes, through: :day_note_habits


end
