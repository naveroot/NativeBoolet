class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :label
      t.text :text
      t.references :user, foreign_key: true
      t.references :day_note, foreign_key: true

      t.timestamps
    end
  end
end
