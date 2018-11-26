class CreateDayNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :day_notes do |t|
      t.integer :happiness
      t.integer :self_raiting
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
