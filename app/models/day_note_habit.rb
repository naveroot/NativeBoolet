class DayNoteHabit < ApplicationRecord
  belongs_to :day_note
  belongs_to :habit
end
