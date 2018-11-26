class User < ApplicationRecord
  validates :last_name, :first_name, :age, presence: true

  has_many :day_notes
  has_many :posts
  has_many :habits
end
