class CreateDayNoteHabits < ActiveRecord::Migration[5.2]
  def change
    create_table :day_note_habits do |t|
      t.belongs_to :habit, index: true
      t.belongs_to :day_note, index: true

      t.boolean :done, default: false
      t.timestamps
    end
  end
end
