# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{first_name: 'Ivan', last_name: 'Pushkin', age: 26}])
User.first.day_notes.new({happiness: 3, self_raiting: 3}).save
DayNote.first.posts.new({label: 'test', text: 'test text'}).save
User.first.habits.new(label: 'test').save
DayNoteHabit.new(day_note_id: DayNote.first.id, habit_id: Habit.first.id).save