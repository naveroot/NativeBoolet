class DayNote < ApplicationRecord
  has_many :day_note_habits
  has_many :habits, through: :day_note_habits
  has_many :posts

end
