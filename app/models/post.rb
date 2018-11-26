class Post < ApplicationRecord
  validates :text, presence: true

  has_one :user
  has_one :day_note
end
